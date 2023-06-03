resource "aws_instance" "my_vm" {
 ami           = var.ami //Ubuntu AMI
 instance_type = var.instance_type

 tags = {
   Name = var.name_tag,
 }
}
resource "aws_s3_bucket" "vince_s3_bucket" {
 bucket = "vince-s3-bucket-ndop"

 tags = {
  Nmae = var.name_tag
 }
}
