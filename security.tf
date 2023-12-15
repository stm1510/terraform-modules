resource "aws_security_group" "techxcellency_role_1" {
  provider = aws
  name     = var.my_sg_name1



  ingress {
    from_port   = 8080
    to_port     = 8080
    protocol    = "tcp"
    description = "jenkins port"
    cidr_blocks = ["0.0.0.0/0"]
  }
  ingress {
    from_port   = 81
    to_port     = 81
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    from_port   = 82
    to_port     = 82
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    from_port   = 83
    to_port     = 83
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
    ingress {
    from_port   = 84
    to_port     = 84
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  ingress {
    from_port   = 85
    to_port     = 85
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  ingress {
    from_port   = 86
    to_port     = 86
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  ingress {
    from_port   = 87
    to_port     = 87
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }




  ingress {
    from_port   = 53
    to_port     = 53
    protocol    = "tcp"
    description = "DNS"
    cidr_blocks = ["0.0.0.0/0"]
  }
}