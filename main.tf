terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.55.0"
    }
  }
}

provider "aws" {
  # access_key = var.aws_access_key
  # secret_key = var.aws_secret_key
  region = "ap-northeast-1"
}

module "s3" {
  source = "./resource/s3"
}

module "sqs" {
  source = "./resource/sqs"
}
