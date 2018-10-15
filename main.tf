resource "null_resource" "helloWorld234" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}

resource "null_resource" "helloWorld112" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}
