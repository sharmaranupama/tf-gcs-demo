output "bucket_url" {
  description = "The URL of the created bucket"
  value       = google_storage_bucket.this.url
}
