resource "random_id" "this" {
  count = var.count

  byte_length = var.byte_length
}
