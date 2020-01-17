module "staging-elasticache" {
  source             = "../../elasticache"
  environment        = "staging"
  node_count         = 2
  node_type          = "cache.m3.medium"
  availability_zones = ["us-east-1a", "us-east-1b"]
}
