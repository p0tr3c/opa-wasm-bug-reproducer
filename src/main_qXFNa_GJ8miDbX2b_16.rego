package main

deny[msg] {
	rsp := sprintf("this should help %s", ["_RjZLO0dh7SS8H002tlmjlHnCTB3I0XtAf8ZHZcZAXXJVzEPnkRcqDbcAuq1dzadwK1hT2LF8EfN1kHH"])
	x := sprintf("this is %d level", [80])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["hkUwcSeovM7qCiqm0GFGlbBn0fRNtUJcqGIBnlytljNLeivMLR5QcOhrv0rr5oUv0U5iDybhoSO7Ar0b0"])
	x := sprintf("this is %d level", [81])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["gWc1QYcsIvpIv7yngoFfRv1hNwAb4gExEHVEQb94SovDTpe1HtDS94k3TN2z_uGLhabray9nFGBsCAd1m_"])
	x := sprintf("this is %d level", [82])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["XmdqWjF08JYYTsYDdQd99HKb8r5MQnsn9mbojAvC90ieSWLFmuAHbELT8xoSztk4T8DgAdUBZlskKiPsCZw"])
	x := sprintf("this is %d level", [83])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["4kDQicgLo1ps_DOH1GiOJUj0DWDNuyh2h0dlyyD47SjHnEzq70wyRg8IkVvNQ3Z_vCzZYfHiVZiYkfhzKikQ"])
	x := sprintf("this is %d level", [84])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}
