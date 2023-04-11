

resource "aws_key_pair" "production" {
  key_name = "production"

  public_key = file(var.ssh_key_public)

}



