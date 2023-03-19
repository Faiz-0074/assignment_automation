terraform {
  backend "azurerm" {
    resource_group_name  = "N01585456-assignment1-RG"
    storage_account_name = "tfstate5456"
    container_name       = "tfstate"
    key                  = "BektUNlQ4kieJ4gGR4Nr+gqcfF/6m0vbQ586x6jWna6ihOG93xd+/+abWpdIJy+8s3DoimBBwEgH+AStSiEwYQ=="
}
}