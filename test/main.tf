module "terraform-aws-dynamodb" {
  source = "../../"
  name   = "${lookup(var.project_name, var.env)}-demo-db"

  description = "Database test example"
}