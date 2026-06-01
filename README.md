# terraform-aws-s3-auy1105-grupo-5
Modulo Terraform reutilizable para la creacion de buckets S3 en AWS.
# terraform-aws-s3-auy1105-grupo-5

Modulo Terraform reutilizable para la creacion de buckets S3 en AWS.

## Uso

module "s3" {
  source             = "github.com/Luci-Edu/terraform-aws-s3-auy1105-grupo-5"
  bucket_name        = "mi-bucket-unico"
  environment        = "dev"
  versioning_enabled = true
}

## Inputs

| Variable | Tipo | Default | Descripcion |
|---|---|---|---|
| bucket_name | string | - | Nombre del bucket S3 |
| environment | string | dev | Ambiente |
| versioning_enabled | bool | true | Habilitar versionado |
| tags | map(string) | {} | Etiquetas adicionales |

## Outputs

| Output | Descripcion |
|---|---|
| bucket_name | Nombre del bucket creado |
| bucket_arn | ARN del bucket |
| bucket_domain_name | Dominio del bucket |

## Dependencias
- Terraform >= 1.3.0
- AWS Provider >= 5.0