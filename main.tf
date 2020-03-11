# resource "aws_iam_role" "snarfytest" {
#   name          = "snarfytest"
#   description   = "snarfytest IAM role that does nothing."
#   tags          = {
#     Test        = "true"
#     Deleteme    = "please"
#   }

#   assume_role_policy = <<EOF
# {
#   "Version": "2012-10-17",
#   "Statement": [
#     {
#       "Action": "sts:AssumeRole",
#       "Principal": {
#         "Service": "ec2.amazonaws.com"
#       },
#       "Effect": "Allow",
#       "Sid": ""
#     }
#   ]
# }
# EOF
# }