variable "service_account_email" {
  
}

variable "service_account_token" {
  
}

variable "cluster_name" {

}

variable "stackit_project_id" {

}


variable "machine_type" {
    default = "c1.2"
}

variable "minimum" {
    default = 1
}

variable "maximum" {
    default = 5
}

variable "volume_size_gb" {
    default = 5
}

variable "argus_instance_id" {
    default = "0ff63b73-9562-4849-8e8d-6c62c121b9f8"
}

variable "argus_enabled" {
    default = false
}