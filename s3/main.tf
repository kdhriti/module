resource "aws_s3_bucket" "dhriti-b7" {
 bucket = var.b_name

  tags = {
    Name = var.tag_name
    Owner = "dhriti@cloudeq.com"
    Purpose = "Training"
  }
}