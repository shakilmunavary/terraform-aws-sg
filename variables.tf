 name        = "${var.sgname}"
  description = "security group"
  vpc_id      = "${var.vpc_id}"
  
  variable "sgname" {
  description = "Sg Name"
}
  variable "vpc_id" {
  description = "VPCID"
}
