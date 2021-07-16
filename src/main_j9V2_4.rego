package main

deny[msg] {
	rsp := sprintf("this should help %s", ["KX5R2sXfqlRfKYTzvkXy"])
	x := sprintf("this is %d level", [20])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["jvTafOcV4HBsIzjOdZ9rv"])
	x := sprintf("this is %d level", [21])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["8RNr49VPaC51M0zRDJVaN5"])
	x := sprintf("this is %d level", [22])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["hrLBgTRsZe5GFqOwwA8XdlA"])
	x := sprintf("this is %d level", [23])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["8NzfjW0e0ckhcbD1qCxEk7fW"])
	x := sprintf("this is %d level", [24])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}
