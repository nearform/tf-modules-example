module "dev-elasticache" {
  source             = "../../elasticache"
  environment        = "dev"
  node_count         = 1
  node_type          = "cache.m3.medium"
  availability_zones = ["us-east-1a", "us-east-1b"]
}
