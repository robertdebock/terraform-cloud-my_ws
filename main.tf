resource "local_file" "default" {
    content  = "Hello world!"
    filename = "${path.module}/foo.bar"
}

output "hello" {
  description = "Just show something."
  value       = "world"
}
