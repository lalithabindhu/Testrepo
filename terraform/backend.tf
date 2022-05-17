terraform{
  backend "azurerm" {
    subscription_id= "7e57765c-ec35-4ba2-beb7-22f355b0bd65"
    resource_group_name= "BRG"
    storage_account_name= "lbstg"
    container_name = "tfcontainer"
    key = "dev.terraform.tfstate"

}
}