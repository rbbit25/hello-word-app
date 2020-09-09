terraform {
  backend "gcs" {
    bucket  = "rbbit-fuchicorp"
    prefix  = "qa/common_tools"
    project = "third-diorama-285415"
  }
}
