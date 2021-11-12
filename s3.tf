resource "aws_s3_bucket" "b" {
	bucket = "denemebucket21"
	acl = "private"
	tags = {
		Name = "My Bucket"
		Environment = "Dev"
	}
}
