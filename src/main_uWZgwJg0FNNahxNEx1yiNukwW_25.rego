package main

deny[msg] {
	rsp := sprintf("this should help %s", ["7CLRGdONbzEc0PtijHh0shwxW9W_5KfAvFqR2N5rmjtTbqTMv4zbDnoOpLcQox3ynihgtx4FdMFmkMoS_uNcFLQPCQj8yG4CEB2nHcA57keQtUFTfbAUJm1QM75Us"])
	x := sprintf("this is %d level", [125])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["v9uWCv_xbHJDDX2qQjrh7OhDAcAtleQJjgDPyzXPdsH_bCOafxI5IytUc334BG5Ci205QHVechRQfXBbVhZm4uebuqSP3P5aVs3C_lJe7SKil4oR3DwmC5gLaVsxCO"])
	x := sprintf("this is %d level", [126])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["HQvIZqc9iV8iHqfzUwA3SkcwrY7pAlKNHZmE5rpxIiFqxOw8lLPogr77eOABfAqLXzhvOHHPmICfH1t78DR4zM0PMPHq17I7lNk9WB50xF1S0KZAlWPbdZrObRU4nvU"])
	x := sprintf("this is %d level", [127])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["vKPHsBXwujw490UVOQHCbXUuboZxKKg9g0DwotCZsX5weEvHHkn8EGh8wmy4knA2Xss2kFIJDTlPFnV5q9JBeJdfq9DVDco4b81kuHWFKWfYj1XPdHkootEis7pTcOvV"])
	x := sprintf("this is %d level", [128])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["0D1VDCQVYFJLwUDKdymkoB_qH9dwzs880fwcFcTkt8lH7lPEzSdn1u7wIXDuOCrbRFMOqwEcSm7ICkX5cNcC9pB2dOknQ9ky02asVZ2mOmPuksoBL3Y4risJ5pC2pE8wQ"])
	x := sprintf("this is %d level", [129])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}
