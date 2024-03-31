variable "repo_name" {
  type     = string
  nullable = false
}

variable "description" {
  type     = string
  nullable = false
}

variable "visibility" {
  type     = string
  nullable = false
}

variable "repo_type" {
  type     = string
  nullable = false
}

variable "product" {
  type     = string
  nullable = false
}

variable "wiki" {
  type    = bool
  default = false
}

variable "organization" {
  type    = string
  default = "mymadlab"
}

variable "repo_admin" {
  type    = string
  default = "biggiebk"
}

variable "include_branchs" {
  type    = bool
  default = false
}

variable "has_issues" {
  type        = bool
  description = "Enable the GitHub Issues features on the repository."
  default     = true
}