terraform{
    backend "s3" {
        bucket = "cicd-pipeline-catie"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
    region = "us-east-1"
}