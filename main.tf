
module "lerncloud" {
  #source     = "git::https://github.com/mc-b/terraform-lerncloud-maas"
  source     = "git::https://github.com/mc-b/terraform-lerncloud-multipass"
  #source     = "git::https://github.com/mc-b/terraform-lerncloud-aws"
  #source     = "git::https://github.com/mc-b/terraform-lerncloud-azure"
  
  module     = "m100"
  description = "M100 - Daten charakterisieren, aufbereiten und auswerten"
    
  userdata    = "cloud-init.yaml"
  
    # VM Sizes  
  storage = 8
  memory =  2
  cores = 2
  #count = "2"
}
