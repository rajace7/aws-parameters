resource "aws_ssm_parameter" "parameters" {

  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "String"
  key_id = "16058d6a-d5b1-4ae3-bd08-5da099acd469"

}

resource "aws_ssm_parameter" "passwords" {

  count = length(var.passwords)
  name  = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type  = "SecureString"
  key_id = "16058d6a-d5b1-4ae3-bd08-5da099acd469"

}