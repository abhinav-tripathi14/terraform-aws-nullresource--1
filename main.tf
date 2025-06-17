resource "null_resource" "test-1"{
}

resource "null_resource" "test"{
provisioner "local-exec" {
    command = "bash ${path.root}/scripts/test.sh"
  }
}


