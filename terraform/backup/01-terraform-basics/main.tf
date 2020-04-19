provider "aws" {
    region = "eu-central-1"
    version = "~> 2.58"
}

# plan - execute 
resource "aws_s3_bucket" "my_s3_bucket" {
    bucket = "my-s3-bucket-in28minutes-rangak-002"
    versioning {
        enabled = true
    }
}

resource "aws_iam_user" "folke" {
    name = "my_iam_user_abc_updated"
}
