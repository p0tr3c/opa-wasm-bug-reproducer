import * as fs from "fs";
import { loadPolicy } from "@open-policy-agent/opa-wasm";

(async function readPolicy() {
  const policyDir = process.argv.slice(2)[0];
  console.log(`policyDir: ${policyDir}`)

  const policyWasm = fs.readFileSync(`${policyDir}/policy.wasm`);
  const policyData = fs.readFileSync(`${policyDir}/data.json`);

  const policy = await loadPolicy(policyWasm);
  policy.setData(JSON.parse(policyData.toString()));

  console.dir(policy.evaluate({}), { depth: 3 });
})().catch((err) => {
  console.log("ERROR: ", err);
  process.exit(1);
});
