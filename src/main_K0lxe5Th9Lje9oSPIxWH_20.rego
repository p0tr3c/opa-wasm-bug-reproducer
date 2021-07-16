package main

deny[msg] {
	rsp := sprintf("this should help %s", ["jTVUDQXmE4GwAjB0XvUIqnuZqRgjLvqHdrsT1jAGIwmINKxQ8XixBtkjYjYfYGHTmdR01MKBfGibAhpzb_YTlMhHvwN_mVKb2GLp"])
	x := sprintf("this is %d level", [100])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["rkXK9apAmlq0nCNkD5tF3ftWd4i3ZCmQSXXlbKqGQWgA32il9HScyqAgD872zvJPyGaOxVTvfyJQCDS9gyr5W12RQXLsjgD_ZhUeG"])
	x := sprintf("this is %d level", [101])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["W_tYD_kSFc73GxeBR2KYemI2wd92f8cgozYgmRh_01SQUP8qrg2_HNrbFRkOwFnI38pNcSwvsf23gUo3qjTjVGb1DGLgNbokAuuu8d"])
	x := sprintf("this is %d level", [102])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["OcrlsOQfmApQw20MzrgXs5npxpgMWzEDmhNVCaWHymlcGCxhcENGs0FApDIS1L3RKVZHOdaKqmwpuS1q74wkSi2AkVRQLKyhx3dX8Wu"])
	x := sprintf("this is %d level", [103])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}

deny[msg] {
	rsp := sprintf("this should help %s", ["FhZhmR5o9YH9Rh2BZ2CZXixnw5D7Iaiwo01NdWePxQUnS83o0_fAy11xTw2AtWOyLSt_p7m3AI7LY2zzkiN4tzQn3bC41r1dZU5itqoq"])
	x := sprintf("this is %d level", [104])
	msg := {"test": sprintf("this is antoher levle %s", [x]), "rsp": rsp}
}
