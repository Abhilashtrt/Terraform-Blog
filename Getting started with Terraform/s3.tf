resource "aws_s3_bucket" "gallery" {
  bucket = "mygalleryapptrt"

  tags = {
    Name        = "GalleryApp"
    Environment = "Dev"
  }
}
