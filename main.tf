resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type  = "SecureString"
  key_id = "dd8e81e7-b522-45d1-b0ae-e02df6b2243f"
  value = "hello parameter"
}