package main

deny[msg] {
	rsp := sprintf("this should help %s", ["rPkLKBIvzhdKdWSF8lFJqjZ4UQHxlBvULYfYFmr3OaFwB5GHE_B9qtdeX7hbMibItfKx1FZf1JNeeTNwNLHhwh35NerU4cozdqof1Wk4M4Le8Wh8HszJCemycJUHgYqpHWDKLnCsAxWJGyztWcM42MlMZSm1HVdr1CuvGNYP3pJPfdXGJxUwblsELrBHAL1OueoiloZFsTWCqHQ0Ekh7aJIGxilTXmJsBwOlIZevJgztpv_rFfsZ79HPfOTvjZ5"])
	x := sprintf("this is %d level", [255])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["jwRsPJiI5JE8yWx7cMJNPti413SXCG7woLcrZnutLWrA1MNdxRuss_f1zDRomOyxiD5wUtqk2mSSkdao0IVa3Pkw0OUlAsfwy9F93pj0nOLrDM7trazB4oWP0VhrakJSXWc2cPAyR3eQz42tv0YquN3oPYks3yexc8ym5c7rEdifBFleFwQYeappKfuZRTNIOHXnio0LkKfOJ2taSPYrm8ikw1wgOdc5qVEdp3DqQdShPhsNWXntVB8C_wOG9Jgq"])
	x := sprintf("this is %d level", [256])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["dOWllTOGHz1fej52cykNg_CIEDXLxVNxbJef4HPjK8FCRrQdLzY2ceeuGqLCB0IdDcWhnjlVpC5WZKbseNi7AyfrEgf9n3wADOSxJtlGThRspk0ItHBeocedU1l8B57P4gem7fFOu9oDS7PhlOm9hvSDjO0dtI4zMAKkiXB9emCnxKaA9MFEHd4Z2Jv_9BTKhVLTN_ik1FOzWDYLe84uOmBxOUsKTxiHFCgx2xAyITM3MaCwRtyy7_edfyqINziKE"])
	x := sprintf("this is %d level", [257])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["ngJYznMtd7rM0uNXAxikw0igZZxEN9JlhLrZsN8_mpo25CM_lO0dCfkFTgnp3_9D7e9A2jx2KP2SUXXGHsKckOZ_4kr5NEkMW3WDH79_8eDSIXyccpwQPmdzA4hYkGlhtZqrGwNYapbJe7twnwxc082fakBfftYIga4qxEJN1vjfsU38yyEXqkyNZy_EA8xxDJwTQbfDBZYB4VbJFnE8ADf40UPJwjMwhY7adJgpSzSFJRDHrTz9TMdnRaFqPvFteG"])
	x := sprintf("this is %d level", [258])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["sy1hJhmCQbYDM7jbkHcOYQO2N9pG0iJMFxk9kQlBypVLPm9wWo5B0Xlq1s4_Syun42EQVnlZUsGELUQoXzws8UHgMCX9_BsRDuQRknQ8my_FHHVz9K3fBBMIzpw5W5egi3wWX923JzFngK3l2vw1_3ADP9giythsKEmVkvaW90exyzPbBstP8QSYIbBQoFOT8Y0U2FshMbB9q4YHYzWSV5NyqRxKOgNRhJBcYejABJnDuqGd5qRETSpUTqy0r1izZnx"])
	x := sprintf("this is %d level", [259])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}
