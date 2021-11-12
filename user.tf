resource "aws_iam_user" "resource1" {
  name = "Jack"

  tags = {
    tag-key = "deneme"
    environment = "dev"
  }
}
