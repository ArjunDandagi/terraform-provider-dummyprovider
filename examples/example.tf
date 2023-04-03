terraform {
  required_providers {
    dummyprovider = {
      source = "ArjunDandagi/dummyprovider"
      version = "0.2.2"
    }
  }
}

resource "dummyprovider_address" "localhost" {
  name  = "arjun"
}
