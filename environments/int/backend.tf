terraform {
  backend "s3" {
    bucket = "mern-blog-terraform-state"
    key= "int/terraform.tfstate"
    region = "us-east-1"
    encrypt= true
    dynamodb_table= "blog-dynamodb-table"
    # use_lockfile = false
  }
}