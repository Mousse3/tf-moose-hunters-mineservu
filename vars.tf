variable "mineservu_project_id" {
  type        = string
  description = "Mineservua pyörittävän projektin ID"
  default     = "moose-hunters-mineservu"
}

variable "mineservu_region" {
  type        = string
  description = "Region millä pyörittää mineservua"
  default     = "europe-north1"
}

variable "mineservu_zone" {
  type        = string
  description = "Zone millä pyörittää mineservua"
  default     = "europe-north1-a"
}

variable "tf_state_bucket_name" {
  type        = string
  description = "Terraform statefilen bucketin nimi"
  default     = "moose-hunters-mineservu-bucket-tfstate"
}

variable "tf_state_bucket_location" {
  type        = string
  description = "Terraform statefilen bucketin sijainti"
  default     = "EUROPE-NORTH1"
}

variable "cloudfunctions_bucket_location" {
  type        = string
  description = "Cloud functions sourcefilujen bucketin sijainti"
  default     = "EUROPE-NORTH1"
}

variable "service_account_email" {
  type        = string
  description = "GCP Porjektin Service account sähköposti"
}

variable "mc_disk_name" {
  type        = string
  description = "Minecraft serverin levyn nimi"
  default     = "mc-data-disk"
}