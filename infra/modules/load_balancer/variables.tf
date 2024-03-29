variable "project_id" {
  type = string
}

variable "domain" {
  type = string
}

variable "cloud_run_services" {
  type = map(any)
}

variable "url_map_default" {
  type = list(string)
}

variable "url_map" {
  type = map(any)
}
