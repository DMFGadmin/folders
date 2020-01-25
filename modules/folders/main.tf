# Top-level folder under an organization.
resource "google_folder" "afrl-bd" {
  display_name = "AFRL-BD"
  parent       = "organizations/${var.organization_id}"
}

# Top-level folder under an organization.
resource "google_folder" "afrl-sandbox" {
  display_name = "AFRL-Sandbox"
  parent       = "organizations/${var.organization_id}"
}

resource "google_folder" "afrl-testing" {
  display_name = "AFRL-Testing"
  parent       = "organizations/${var.organization_id}"
}