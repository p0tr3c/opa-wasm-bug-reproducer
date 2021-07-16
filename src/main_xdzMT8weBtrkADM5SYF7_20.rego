package main

deny[msg] {
	rsp := sprintf("this should help %s", ["2uh9dTQHLDVfDnRD7Z5Sq7I73fKpmkhJBwfteP2d4vzEy2Aesdl8zjCr_sfzHv7VXL2aI09XkydpYhKT01d5QW1VEYw_Zc5v1UNl"])
	x := sprintf("this is %d level", [100])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["UQNLC8N5IxXy4IOxMhAqHC7p89KRWnEx8rw4OT3tEWUYskOQ_NPjEP3oxx0vG_wxTdf4T4KlWxb74yLyuXArEDXCx21slZbCuD3Ml"])
	x := sprintf("this is %d level", [101])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["9VEiqGy_cHLV3rfFJfmf5LxJFqGoPgDuqVPK5UEFagqxCnoHGFmultELcXtES31y1uyW9R7r4aiwjkEH3CeQSAcgdXo3UCCeK7UzMp"])
	x := sprintf("this is %d level", [102])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["GZqCrTWy4b9tCGjNex4kNXsR0YRW4jGpOatJ2DbLCAjeu2Mq2lmy8q1vCy9fWupNvzQFPCMjSpHIHQDZo1kU2IneaNqXsPMIqZa1PFu"])
	x := sprintf("this is %d level", [103])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["NqSaERzECiiL3avKCj4HFnfhM8Fa75dBLtIPHQWe9tza5VObIxiBLBAhLMhYAa1x241C5Va7ihgzwu1eyP_hGQTxYuKcCbRxVwFYv_PB"])
	x := sprintf("this is %d level", [104])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}
