/*
Input variables used to configure the 'Elasticache' module
*/

variable "environment" {}
variable "node_count" {}
variable "node_type" {}
variable "availability_zones" { type = "list" }
