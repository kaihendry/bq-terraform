variable "stage" {
  type    = string
  default = "unset"
}

resource "google_storage_bucket" "static" {
  name                        = "hendry-bq-terraformpr-${var.stage}"
  location                    = "EU"
  uniform_bucket_level_access = true
}
