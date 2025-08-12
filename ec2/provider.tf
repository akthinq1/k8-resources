terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.98.0"
    }
  }

}

provider "aws" {
  # Configuration options
  alias   = "dev"
  profile = "dev"
  region  = "us-east-1"
}

provider "aws" {
  # Configuration options
  alias   = "prod"
  profile = "prod"
  region  = "us-east-1"
}