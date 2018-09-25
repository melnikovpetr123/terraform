resource "aws_key_pair" "deployer" {
  key_name = "PetrMelnikov-test"
  public_key = "${file("/home/user2/.ssh/id_rsa.pub")}"
}