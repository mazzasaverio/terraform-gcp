resource "google_storage_bucket" "bucket" {
  name          = var.gcp_bucket_name
  location      = var.region
  force_destroy = true
}




# resource "google_storage_notification" "pdf_uploaded" {
#   bucket         = google_storage_bucket.bucket.name
#   topic          = "projects/${var.gcp_project_id}/topics/${var.gcp_pubsub_topic_name}"
#   payload_format = "JSON_API_V1"
#   event_types    = ["OBJECT_FINALIZE"]
# }


# resource "google_project_iam_member" "pubsub_publisher" {
#   project = "project-gcp-v1"
#   role    = "roles/pubsub.publisher"
#   member  = "serviceAccount:service-938891785692@gs-project-accounts.iam.gserviceaccount.com"
# }