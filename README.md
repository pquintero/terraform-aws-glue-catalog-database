## Usage

```sh
module "terraform-aws-sqs" {
  source  = "pquintero/terraform-aws-glue-catalog-database"
  version = "0.0.1"
}
```


<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.15.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.68.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 3.68.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_glue_catalog_database.glue_catalog_database](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/glue_catalog_database) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_enable_glue_catalog_database"></a> [enable\_glue\_catalog\_database](#input\_enable\_glue\_catalog\_database) | Enable glue catalog database usage | `bool` | `false` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Environment for service | `string` | `"STAGE"` | no |
| <a name="input_glue_catalog_database_catalog_id"></a> [glue\_catalog\_database\_catalog\_id](#input\_glue\_catalog\_database\_catalog\_id) | (Optional) ID of the Glue Catalog to create the database in. If omitted, this defaults to the AWS Account ID. | `any` | `null` | no |
| <a name="input_glue_catalog_database_description"></a> [glue\_catalog\_database\_description](#input\_glue\_catalog\_database\_description) | (Optional) Description of the database. | `any` | `null` | no |
| <a name="input_glue_catalog_database_location_uri"></a> [glue\_catalog\_database\_location\_uri](#input\_glue\_catalog\_database\_location\_uri) | (Optional) The location of the database (for example, an HDFS path). | `any` | `null` | no |
| <a name="input_glue_catalog_database_name"></a> [glue\_catalog\_database\_name](#input\_glue\_catalog\_database\_name) | The name of the database. | `string` | `""` | no |
| <a name="input_glue_catalog_database_parameters"></a> [glue\_catalog\_database\_parameters](#input\_glue\_catalog\_database\_parameters) | (Optional) A list of key-value pairs that define parameters and properties of the database. | `any` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | Name to be used on all resources as prefix | `string` | `"TEST"` | no |

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Test

```sh
gem install bundler
bundle install --jobs 4 --retry 3
bundle exec kitchen test
```

## Doc

```sh
pre-commit run -a
```

## Autor
 
Module managed by [pquintero](https://github.com/pquintero/terraform-aws-glue-catalog-database.git)