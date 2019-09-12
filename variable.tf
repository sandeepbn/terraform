variable "resource-group-name"{
default = "terraform-reource-group"
descrption = "the prefix used for all resources in this example"
}
variable "app-service-name"{
default ="terraform-app-service"
description =" the name of the web app"
}
variable "location"{
default = "West Europe"
description = "The azure location where all resource in this example shouble be created"
}
