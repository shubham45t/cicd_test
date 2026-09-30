terraform {
  backend "s3" {
    bucket       = "cicd-bucket-45u"
    region       = "us-east-1"
    use_lockfile = true
  }
}