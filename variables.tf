variable "byte_length" {
  description = "Number of random bytes to generate."
  type        = number
  default     = 8

  validation {
    condition     = var.byte_length > 0
    error_message = "byte_length must be greater than 0."
  }
}

variable "count" {
  description = "Number of random IDs to generate."
  type        = number
  default     = 1

  validation {
    condition     = var.count > 0
    error_message = "count must be greater than 0."
  }
}
