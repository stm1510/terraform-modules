resource "aws_s3_bucket" "techxcellency" {
  bucket = var.my_bucket_name

  tags = {
    Name        = "techxcellency log"
    Environment = var.environment
  }
}
resource "aws_s3_bucket" "techxcellency"2 {
  bucket = var.my_bucket_name2

  tags = {
    Name        = "techxcellency log"
    Environment = var.environment
  }
}