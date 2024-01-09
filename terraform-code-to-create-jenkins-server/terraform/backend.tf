terraform {
    backend "s3" {
        bucket = "automation-jenkis-pipeline"
        region = "us-east-1"
        key = "jenkis-server/terraform.tfstate"
        shared_credentials_file = "~/.aws/credentials"
    }
}