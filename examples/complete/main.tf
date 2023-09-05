module "aci_route_tag_policy" {
  source  = "netascode/route_tag_policy/aci"
  version = ">= 0.0.1"

  name        = "TAG1"
  tenant      = "TEN1"
  description = "My Tag"
  tag         = 12345
}
