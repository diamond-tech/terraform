provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_user" "supervisor_user" {
  name        = "Sid"
  
}

resource "aws_iam_user_policy_attachment" "supervisor_user_policy" {
  user       = aws_iam_user.supervisor_user.name
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}
