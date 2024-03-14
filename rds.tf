 resource "aws_db_instance" "default" {
 allocated_storage = 10
 engine = "mysql"
 engine_version = ""
 instance_class = "db.t2.micro"
 name = "linux"
 username = "teste"
 password = "testandoRDS"
 skip_final_snapshot = true
}