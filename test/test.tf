module "aws_lambda" {
  source           = "../"
  filename         = var.filename
  function_name    = var.function_name
  function_handler = var.function_handler
  timeout          = var.timeout
  env_name         = var.env_name
  role_name        = var.role_name
}
