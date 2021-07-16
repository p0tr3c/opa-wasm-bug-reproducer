# How to trigger memory bug

> Note: following will trigger new set of files under `/src` dir
```
make test_wasm_bundle
```

Expected output
```
policyDir: /tmp/wasm_validation-15smsIjF
ERROR:  RuntimeError: memory access out of bounds
    at opa_json_writer_emit_string (wasm://wasm/0010e3e2:0:9477)
    at opa_json_writer_emit_value (wasm://wasm/0010e3e2:0:11369)
    at opa_json_writer_emit_array_element (wasm://wasm/0010e3e2:0:11102)
    at opa_json_writer_emit_collection (wasm://wasm/0010e3e2:0:11854)
    at opa_json_writer_emit_value (wasm://wasm/0010e3e2:0:11405)
    at opa_json_writer_write (wasm://wasm/0010e3e2:0:12719)
    at opa_json_dump (wasm://wasm/0010e3e2:0:12957)
    at _dumpJSON (/mnt/code/Github/p0tr3c/opa-wasm-bug-reproducer/wasm-test/node_modules/@open-policy-agent/opa-wasm/src/opa.js:57:40)
    at _builtinCall (/mnt/code/Github/p0tr3c/opa-wasm-bug-reproducer/wasm-test/node_modules/@open-policy-agent/opa-wasm/src/opa.js:98:19)
    at opa_builtin2 (/mnt/code/Github/p0tr3c/opa-wasm-bug-reproducer/wasm-test/node_modules/@open-policy-agent/opa-wasm/src/opa.js:138:16)
make: *** [Makefile:21: test_wasm_bundle] Error 1
```

# Does not trigger memory bug
```
make test_wasm_bundle file_count=66
```

Expected output

```
> nodejs-ts-app-multi-entrypoint@1.0.0 start
> ts-node app.ts "/tmp/wasm_validation-uTShWfRy"

policyDir: /tmp/wasm_validation-uTShWfRy
[
  {
    result: [
      {
        test: 'this is antoher levle this is 307 level',
        rsp: 'this should help azm_tleibDjJKmqIl7WLp21DprPW2LmRP3OsWw24RfRbDhKvsOoTdvrf45tJuwaje2xfxcArrDzJ3ogMULCdXOXNrGtNneNN5GtW4fColFlrOdj5eNs5GqC5zGLZc0JFKGcVXd7SU0x4WlLbqcTREEXwl3YZEj0v7uY_4KUGEDvby2f25SfDiVul8xktUyI2UyzdquIfiO_tzsj7udUSuxzUOwLE4p_5LaPJI7nArX22AiNL5DNuGePjdNK7ClVIOnfUkCnk1Bc9rTmIthcTYCQKaVSNT7bDL0SOH5MlKQIBkLwI2QO'
      },
      {
        test: 'this is antoher levle this is 109 level',
        rsp: 'this should help EFPMIMlRHObmCJefyZzMqPm5A8pskwPMSHtlGCO9cFlJzKlvDNEnTfQH8pBgynHHBteNCxW2H0TRPgnCL74uzf02DCnzaqKlF5r1SXPEPwms9'
      },
      {
        test: 'this is antoher levle this is 82 level',
        rsp: 'this should help je4GAu3BZhVmLgJuiLdmF0OTB48kTCgafKK4o1kkOigXESPhDom7fHzejAcL7JwwkMPCz1BZVJTtfS25fY'
      },
...
```
