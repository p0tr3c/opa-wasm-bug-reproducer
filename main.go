package main

import (
	"fmt"
	"io/ioutil"
	"math/rand"
	"os"
	"path/filepath"
	"strconv"
	"time"

	"github.com/open-policy-agent/opa/ast"
	"github.com/open-policy-agent/opa/format"
)

const (
	baseModuleRaw = `
package main
`

	functionRule = `
deny[msg] {
	is_number(1)
	is_string("test")
	is_boolean(true)
	is_array([])
	is_set({1, 2})
	is_object({"test": "test"})
	is_null(null)
	type_name("test")
	x := base64.encode("ABC")
	x1 := base64.decode(x)
	x2 := count([])	
	x3 := sum([1, 2])
	x4 := product([1, 2])
	x5 := max([1, 2])
	x6 := min([1, 2])
	x7 := sort([1, 2])
	x8 := array.concat([1], [2])
	x9 := contains("test", "t")
	x10 := endswith("test", "t")
	x11 := startswith("test", "t")
	x12 := lower("TEST")
	x13 := upper("test")
	msg := {"x": x, "x1": x1, "x2": x2, "x3": x3, "x4": x4, "x5": x5, "x6": x6, "x8": x8, "x9": x9, "x10": x10, "x11": x11, "x12": x12, "x13": x13}
}
`
)

func incrementRule(index int) *ast.Rule {
	newRule := ast.MustParseRule(fmt.Sprintf(`
deny[msg] {
    rsp := sprintf("this should help %%s", ["%s"]) 
	x := sprintf("this is %%d level", [%d])
	msg := {"test": sprintf("this is antoher levle %%s", [x]), "rsp": rsp}
}`, RandStringRunes(index), index))
	return newRule
}

func init() {
	rand.Seed(time.Now().UnixNano())
}

var letterRunes = []rune("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_123457890")

func RandStringRunes(n int) string {
	b := make([]rune, n)
	for i := range b {
		b[i] = letterRunes[rand.Intn(len(letterRunes))]
	}
	return string(b)
}

func main() {
	numberOfRules, err := strconv.Atoi(os.Args[1])
	if err != nil {
		fmt.Printf("error: %s\n", err.Error())
		os.Exit(1)
	}

	numberOfFiles, err := strconv.Atoi(os.Args[3])
	if err != nil {
		fmt.Printf("error: %s\n", err.Error())
		os.Exit(1)
	}

	baseModule, err := ast.ParseModule("", baseModuleRaw)
	if err != nil {
		fmt.Printf("error: %s\n", err.Error())
		os.Exit(1)
	}

	entryRules := baseModule.Rules
	ruleIndex := 0
	for i := 0; i < numberOfFiles; i++ {
		baseModule.Rules = entryRules
		if i == 0 {
			baseModule.Rules = append(baseModule.Rules, ast.MustParseRule(functionRule))
		}
		for y := ruleIndex; y < ruleIndex+numberOfRules; y++ {
			baseModule.Rules = append(baseModule.Rules, incrementRule(y))
		}
		processedRego := format.MustAst(baseModule)
		ioutil.WriteFile(filepath.Join(os.Args[2], fmt.Sprintf("main_%s_%d.rego", RandStringRunes(i), i)), processedRego, 0666)
		ruleIndex += numberOfRules
	}
}
