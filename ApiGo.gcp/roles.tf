resource "google_service_account" "service_account" {
  account_id   = "service-account"
  display_name = "My Service Account"
  project      = var.project
}

