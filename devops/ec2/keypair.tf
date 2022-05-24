resource "aws_key_pair" "sshkey" {

    key_name = "aws-key"

    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCnG+yBBFx6KxeS82Jq6cwJ9sg6SUpisLN6OKvn7T2mKcq6H1l0GvSfrTVikbxgwvOHd3iw5Wa29gA40l+SIH5iIWASpF5nLpxoTJT/8ghff0nFtVjUnXQUwQfef5sxUOzfR0KvoQusos5xArvCC04dlBENJe7i9YFZ0seOR/3x6qSNTv3S9rvxo0RFLRG6IdKN5Rs2wptDGSvfiZ84hylO/u4cEphdjcSLDjfmdrEr0xPcAbvDwBlhnoX9phQxYdGtjb+xzexDEHoCtO7xmnJue+tqAdZPBjygQK4kWKnOIpTV7dGGLAKET+u6iNomw8nIMc39GuOf+C/Q/6Iep7/p tinakamali15gma@tinakamali15gma"

}

resource "aws_key_pair" "sshkey2" {

   key_name = "aws-key2"

   public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDd2wZZPZpZVl4iPaWF+UF2Vrkk2X9mXyMCtil6vBeTbp6V0fHmqYA8ohmi50sgW7+91NR8gOixYKoGG0MCexiO5RAuPAPT2KJ1bexyc2+PCLOHA9NLIqkLR5olYwMCKvNa07uiUZWM7wtC+eOKiOJgbk3VxZR+rjsDvZ+CMiHV9oEJRj17uxUYTU083lFAvucj1enxhxuYmGGNWDkCN0g1i5hUpxdNxl8tW+FaqSBD7m3PupF8mVzLUD2uTt+OomXARH0bU8xKz2gLkFRWYoVs9uCYPHiL97ndqruV52KJccja7c9tnC6PtF/nbK4wkJfSPQtqx9B+vN+ELpL2CIoN tinakamali15gma@tinakamali15gma"

}
