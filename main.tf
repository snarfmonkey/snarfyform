resource "aws_iam_role" "snarfytest" {
  name          = "snarfytest"
  description   = "snarfytest IAM role that does nothing."
  tags          = {
    Test        = "true"
    Deleteme    = "please"
  }
}