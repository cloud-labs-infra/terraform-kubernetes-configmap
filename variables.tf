variable "name" {
  description = "Kubernetes namespace name"
  type        = string
  nullable    = false
}

variable "namespace" {
  description = "Namespace defines the space within which name of the config map must be unique"
  type        = string
  nullable    = false
}

variable "data" {
  description = "Data contains the configuration data"
  type        = map(string)
  default     = {}
}

variable "labels" {
  description = "Map of string keys and values that can be used to organize and categorize the config map"
  type        = map(string)
  default     = {}
}

variable "annotations" {
  description = "An unstructured key value map stored with the config map that may be used to store arbitrary metadata"
  type        = map(string)
  default     = {}
}
