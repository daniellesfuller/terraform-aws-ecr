variable "name" {
    type = string
}
variable "tag_mutability" {
    type = string
    default = "MUTABLE"
}
variable "encryption_type" {
    type = string
    default = "AES256"
}
variable "scan_repo" {
    type = bool
    default = true
}
variable "tags" {
    type = map(string)
    default = {}
}