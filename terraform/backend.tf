terraform {
  backend "gcs" {
    bucket = "aef-aef-demo-4-tfe"
    prefix = "aef-data-transformation/environments/dev"
  }
}