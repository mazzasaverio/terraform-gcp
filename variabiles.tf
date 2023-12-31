
variable "gcp_project_id" {
  description = "The GCP project ID."
  type        = string
}
variable "gcp_project_number" {
  description = "The GCP project number."
  type        = string
}
variable "gcp_network_name" {
  description = "The name of the VPC network."
  type        = string
}

variable "gcp_region" {
  description = "The region where the resources will be created."
  type        = string
}

variable "gcp_zone" {
  description = "The zone where the resources will be created."
  type        = string
}

variable "gcp_service_account_email" {
  description = "The email of the service account to grant access to the Cloud SQL instance."
  type        = string
}

variable "gcp_credentials_file" {
  description = "The path to the Google Cloud credentials file."
  type        = string
}

variable "gcp_db_instance_name" {
  description = "The name of the db instance."
  type        = string
}

variable "gcp_db_version" {
  description = "The database version to use."
  default     = "POSTGRES_15"
}

variable "gcp_db_user" {
  description = "The name of the db user."
  type        = string
}

variable "gcp_db_password" {
  description = "The password for the db user."
  type        = string
}

variable "gcp_db_name" {
  description = "The name of the db."
  type        = string
}

variable "gcp_instance_name" {
  description = "The name of the instance"
  type        = string
}

variable "gcp_instance_type" {
  description = "The machine type of the instance"
  type        = string
  default     = "e2-medium"
}

variable "gcp_instance_zone" {
  description = "The zone to host the instance in"
  type        = string
}

variable "gcp_instance_image" {
  description = "The image to use for the instance"
  type        = string
  default     = "ubuntu-os-cloud/ubuntu-2004-lts"
}

variable "gcp_instance_tags" {
  description = "A list of network tags to attach to the instance"
  type        = list(string)
  default     = []
}

variable "instance_ssh_user" {
  description = "The username to use for SSH access to the instance"
  type        = string
  default     = "ubuntu"
}

variable "instance_ssh_public_key" {
  description = "The public key to use for SSH access to the instance"
  type        = string
}


variable "gcp_bucket_name" {
  description = "The name of the bucket."
  type        = string
}

variable "gcp_pubsub_topic_name" {
  description = "The name of the Pub/Sub topic."
  type        = string
}


variable "repo_name" {
  description = "The name of the repository to create the trigger for the Cloud Build."
  type        = string
}



variable "branch" {
  description = "The branch of the repository to create the trigger for the Cloud Build."
  type        = string
}

variable "github_token" {
  description = "The GitHub personal access token."
  type        = string
}

variable "github_gcp_installation_id" {
  description = "The GitHub App installation ID."
  type        = string
}

variable "github_remote_uri" {
  description = "The GitHub remote URI."
  type        = string
}
