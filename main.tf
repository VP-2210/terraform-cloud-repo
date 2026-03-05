resource "google_storage_bucket" "my-new" {
  name                     = "cx-vp-new-build-no-public-access-bucket5"
  project                  = "complex-dev-450908"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
