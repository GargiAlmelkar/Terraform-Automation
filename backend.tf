terraform {
  backend "s3" {
    bucket = "gargialmelkar-terraformproject"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamo-table"
  }
}
