package main

deny[msg] {
	rsp := sprintf("this should help %s", ["MF4VLoRdoRPlvevM0REXV49Xy25dcuT3Xa71POweaGE2CzB449zmDAF_sVVnZZB49eLRfIRCsD8b9ZCOCFHWTQOuOjdvv1s9QykaXvzamjKglFP3CxIlIq1o0LRiJ"])
	x := sprintf("this is %d level", [125])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["7xZtp_ky1d9dlKqBBn0NWiOozVMBduNQLs08uj8gCMgKHZ7DVg13UmZYSEhGvalbTH_dF_m2O5GH97Xqn0sh1cHbIlAOexQhalANizzMZR9REq7Jnw8gJ1hPF7aa39"])
	x := sprintf("this is %d level", [126])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["o_y4bO1Ovg2ydmZfE4N0s321K5k77xL2jNGokFyRBZAt8_pLtV5oecDaCs29SpVRjdiUc2m4eK3h4jThXRJIu0gedtMeE2gbG0GWftuOwdliCZ2h1SxTH4YyWww1s7_"])
	x := sprintf("this is %d level", [127])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["iUzoPHxNhNf3rQnqY44Vhis709KmMrNpIlwtbyFaczRBkXPXnFJocNTeN7xQ3HOqUb9CXnvbCXDlCjAoFzfrEqwrE858iZrsXPpjqcJmhOkoCeSasEy44uUhflF3VNBv"])
	x := sprintf("this is %d level", [128])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["AOFXaLXFoEryYrzF5V_KYAXRQTSuQ0A2Bv9QAvMNYVj4id1pMOluiSGEUu5_H4HNfcTJNFcu7XMKZtVvyy9nqk_ILx4ZfaJqWTv3Zj_42PsbOrlFpuJthUXVfAo08EtU3"])
	x := sprintf("this is %d level", [129])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}
