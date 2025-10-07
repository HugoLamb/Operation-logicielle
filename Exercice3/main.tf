provider "aws"{
  region = "us-east-1"
}

resource "aws_s3_bucket" "Exercice3_Hugo_Lamb_bucket" {
  bucket = "Exercice3_Hugo_Lamb_bucket"
}
