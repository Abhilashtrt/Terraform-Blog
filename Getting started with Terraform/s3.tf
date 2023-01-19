resource "aws_s3_bucket" "gallery" {
  bucket = "mygalleryapptrt"
  lifecycle {
    create_before_destroy = false
  }

  tags = {
    Name        = "GalleryApp"
    Environment = "Dev"
  }
}
