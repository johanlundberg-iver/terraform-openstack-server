variable "server_name" {
    description = "Unique and catchy name for your server (because naming standards are boring)"
    type = string
}
variable "network_cidr" {
    description = "CIDR notation of the network that will be created (10.0.0.0/24)"
}