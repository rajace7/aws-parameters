resource "aws_ssm_parameter" "parameters" {

  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "String"
  key_id = "dd8e81e7-b522-45d1-b0ae-e02df6b2243f"

}

resource "aws_ssm_parameter" "passwords" {

  count = length(var.passwords)
  name  = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type  = "SecureString"
  key_id = "dd8e81e7-b522-45d1-b0ae-e02df6b2243f"

}