output "ids" {
  description = "Generated random IDs."
  value       = random_id.this[*].id
}

output "hex_values" {
  description = "Generated random IDs in hexadecimal format."
  value       = random_id.this[*].hex
}
