resource "aci_rest_managed" "l3extRouteTagPol" {
  dn         = "uni/tn-${var.tenant}/rttag-${var.name}"
  class_name = "fvTenant"
  content = {
    descr = var.description
    name  = var.name
    tag   = var.tag
  }
}
