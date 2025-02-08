provider "local" {}

resource "local_file" "foo" {
  content  = "Hello DevOps !"
  filename = "${path.module}/devops.txt"
}
