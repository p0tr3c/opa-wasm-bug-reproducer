package main

deny[msg] {
	rsp := sprintf("this should help %s", ["j03FNqmrDWzaw5kXkbwo0axdG9SbBk9JqNV2O5M9FBjngFtJhd50kZpsGxk1JaMGe5DoqetBmngy7dHjuqLEUe8WHa3NgV3PX_5CE14hglFmX4Y9lgKedtoLLBSDvHjwgWkkED2rRffsNmfP1sCH90YEqvICjMEPoQovu7gY90RWp9v2gwZUEGRkMMEKIE4HOm1ga5zG03vjBqXjFP"])
	x := sprintf("this is %d level", [210])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["Ffxsj90PF_xAZsxZxbLlGjn_HLhu14saaDvcBbuRx9OGiwdz2s0xeQNAjMxvCPFFcrZsbTdAFDH70N5fAjW2FXs158agrfWEAETN9BMsSh5ayoSjco1J4GUT8XEoWkitBR7fwCqjlhp7GGcrVWAvhliYhfQJFPFsJDnzCmQD4kUNDn7dY2_8REsdhblY_KtlOVVIonJWDw__rf3EjGP"])
	x := sprintf("this is %d level", [211])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["w59c9M_Cln1_Rjdvw0bXHwhYHk5U40knIorlRekHUHHumCaMkBEgymJiZBCI0_qootSF8p7wuOO2o_2O3yFYPqxPqlYAChduIWBE2_ywzSOiOyyuQkHaNb7_vKVv2OelQke5qca0XMJGWvx_H9eNFpEYxRcq2BGrO_rz2_cVWPxnsKJUSkq5QpRitj4jbWf8jwZoOhFaxSRHyGUUVzMj"])
	x := sprintf("this is %d level", [212])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", [""])
	x := sprintf("this is %d level", [213])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", [""])
	x := sprintf("this is %d level", [214])
    y := sprintf("", [])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp, "trying": y}
}

deny[msg] {
    round(1)
    abs(1)
    count([])
    sum([1, 2])
    product([1, 3])
    max([1, 2, 3])
    min([3, 2, 1])
    msg := {}
}
