module "terraform" {
  source = "./alert_policy"
}

module "policy" {
  source = "./Dashboard"
}