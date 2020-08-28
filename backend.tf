
terraform {
  backend "s3" {
    bucket = "terraform-us-farrukh"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
