resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "String"
  key_id = "dd8e81e7-b522-45d1-b0ae-e02df6b2243f"

}