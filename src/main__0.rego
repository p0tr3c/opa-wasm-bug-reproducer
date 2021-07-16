package main

deny[msg] {
	rsp := sprintf("this should help %s", [""])
	x := sprintf("this is %d level", [0])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["g"])
	x := sprintf("this is %d level", [1])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["q7"])
	x := sprintf("this is %d level", [2])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["ton"])
	x := sprintf("this is %d level", [3])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["sGoQ"])
	x := sprintf("this is %d level", [4])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}
