terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
      version = "3.36.0"
    }
  }
}

provider "newrelic" {
 account_id = 4439967
  api_key = "NRAK-8ROJFX0LTH83K5HGABVO7NDH5NI"   # usually prefixed with 'NRAK'
  region = "US"
}