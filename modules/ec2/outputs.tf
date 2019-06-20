output "instance_id" {
  value = "${aws_instance.this.id}"
}

output "private-ip" {
  value = "${aws_instance.this.private_ip}"
}

output "public_ip" {
  value = "${aws_instance.this.public_ip}"
}


output "public_dns" {
  value = "${aws_instance.this.public_dns}"
}

