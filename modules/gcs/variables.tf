variable "bucket_name" {
  description = "The name of the GCS bucket."
  type        = string
}

variable "location" {
  description = "The location where the GCS bucket will be created."
  type        = string
  default     = "US"  # Default to US if not provided
}

variable "uniform_bucket_level_access" {
  description = "Enable uniform bucket-level access."
  type        = bool
  default     = true  # Set to true by default
}
