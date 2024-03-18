 resource "aws_db_instance" "lanchonete" {
 allocated_storage = 10
 engine = "mysql"
 engine_version = "8.0"
 instance_class = "db.t2.micro"
 name = "linux"
 username = "teste"
 password = "testandoRDS"
 skip_final_snapshot = true
}