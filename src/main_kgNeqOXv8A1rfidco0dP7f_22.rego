package main

deny[msg] {
	rsp := sprintf("this should help %s", ["HCKAA5dmq5hjVbsJysD7jI4Z5Ev_QycCs7raNry9P1PdNLEPvTdvvkuCzR9fQnwPt2Co4KJqZNn7oSog4EEH3XtJLu2_NlMcDKsnl3drX2Drgu"])
	x := sprintf("this is %d level", [110])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["sLqzzVqubG1kmlwmkH5jB1diK7CYPhkJP7nHzGacHktjMcs3jy10rgUf44Wx4LTivgadpfR44mZsKa5b2Erhste2hUPaTRxpecz1aGSDKeuLtWl"])
	x := sprintf("this is %d level", [111])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["kzBhrwATCfMRu0R_XtKa1ZLZMSuv7Ja_1aPq132yYychVtqcUQ1cXnQMzCpfJNCcYS8ZJoZektirhIu92dASR5sbweV4y3pY0dRI8ryWgzcGim7r"])
	x := sprintf("this is %d level", [112])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["lPS_x8EpSjMoERH_0W7KyNwd8wtehkLBRAiTUqoHSqPYDaE_cZGTFClaY5891NEHPCBF3iPzV_mcGj10wFpeBbUsxwV0hLrLjcgaifcWcVgIXQ0iX"])
	x := sprintf("this is %d level", [113])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["jFccC10gM_ExtoZV_f_1H1VBh0qKPXXqr5xangpgJmUlLrDU9RqnCjb0mB1sgP8yQe1aDTFJGTnQH7s0VrrLGjF0RWbL1Tx5RIOc75euWhtEAJ_bCu"])
	x := sprintf("this is %d level", [114])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}
