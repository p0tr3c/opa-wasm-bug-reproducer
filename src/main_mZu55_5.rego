package main

deny[msg] {
	rsp := sprintf("this should help %s", ["cn_ub8ZlP3zwRwpOFpYYuM7UF"])
	x := sprintf("this is %d level", [25])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["bBcoeSAQVKpBNIjqufpLBK5_CT"])
	x := sprintf("this is %d level", [26])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["kgRUxrED7zS54bH4YqsIxXGlq5T"])
	x := sprintf("this is %d level", [27])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["D_CZwOguJVtZM5TrfARKaHugFRMU"])
	x := sprintf("this is %d level", [28])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["l3soRnHj5NSW4Jdl9a2u8x5HBixUg"])
	x := sprintf("this is %d level", [29])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}
