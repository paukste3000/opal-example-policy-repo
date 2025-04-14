package service.production


import rego.v1


default allow := false

allow if {
	role in roles

}


allow if {
	group in groups
}
