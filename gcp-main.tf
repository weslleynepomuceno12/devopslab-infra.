resource "google_app_engine_application" "app" {
  project     = "lab-devops-cloud-360601"
  location_id = "us-west4"
}

resource "google_artifact_registry_repository" "my-repo" {
  location = "us-west4"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}