module "network" {
  source  = "app.terraform.io/arunbongu-training/network/google"
  version = "3.4.0"
  subnets = [
  {
    subnet_name   = "akbongu-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}
   



