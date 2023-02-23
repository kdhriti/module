resource "aws_instance" "dhriti-ins" {
  ami           = var.ami_id
 instance_type  = var.ins_id

  tags = {
    Name = var.tag_name
    Owner = "dhriti@cloudeq.com"
    Purpose = "Training"
  }
}

