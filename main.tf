resource "aws_glue_job" "job" {
  name     = var.name
  role_arn = var.roleArn

  command {
    script_location = var.script
  }

  default_arguments = var.arguments
}
