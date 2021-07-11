variable "rg_name" {default = "group1-assignment1-rg"}
variable "location" { default = "CanadaCentral"}

locals {
common_tags = {
    Name         = "Terraform Group Project"
    GroupMembers = "Sayem,shahidul,Anthony"
    ExpirationDate = "2021-07-31"
    Environment = "Lab"
  }

}
