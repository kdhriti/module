module "ec2"{
    source="../ec2"
    ami_id = "unkown"
    ins_id = "t2.micro"
    tag_name = "dhriti"
}

module "s3"{
    source="../s3"
    b_name = "dhriti-b7-bucket"
    tag_name = "dhriti"
}