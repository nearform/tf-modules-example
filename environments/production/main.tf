module "production-elasticache" {
  source             = "../../elasticache"
  environment        = "dev"
  node_count         = 3
  node_type          = "cache.m3.large"
  availability_zones = ["us-east-1a", "us-east-1b"]
}
