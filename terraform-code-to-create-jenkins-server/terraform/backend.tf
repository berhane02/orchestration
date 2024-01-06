terraform {
    backend "s3" {
        bucket = "automation-jenkis-pipeline"
        region = "us-east-1"
        key = "jenkis-server/terraform.tfstate"
        access_key = "<access-key>"
        secret_key = "<secret-key>"
    }
}