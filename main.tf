provider "google" {
  project = var.project_id
  region  = var.region
}

module "gcs_bucket" {
  source          = "./modules/gcs_bucket"
  bucket_name     = var.bucket_name
  location        = var.location
  uniform_bucket_level_access = true
}

output "gcs_bucket_url" {
  value = module.gcs_bucket.bucket_url
}
