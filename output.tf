output "rds_endpoint" {
value = aws_db_instance.default #O value se torna o nome_do_recurso.id_do_recurso
description = "endpoint do RDS"
sensitive = true
}
