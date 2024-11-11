variable "project_id" {
  description = "The Google Cloud project ID."
  type        = string
}

variable "region" {
  description = "The region for the GCS bucket."
  type        = string
}

variable "bucket_name" {
  description = "The name of the GCS bucket."
  type        = string
}

variable "location" {
  description = "The location for the GCS bucket."
  type        = string
}
