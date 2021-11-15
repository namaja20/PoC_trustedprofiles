variable "ibmcloud_api_key" {
  description = "IBM Cloud API key"
  type        = string
}

// Resource arguments for iam_trusted_profiles
variable "iam_trusted_profiles_name" {
  description = "Prueba de trusted profile sobre una cuenta de PoC Interna de Nacho"
  type        = "Prueba de una nombre de trusted profile"
  default     = "name"
}
variable "iam_trusted_profiles_account_id" {
  description = "The account ID of the trusted profile."
  type        = ""iam_trusted_profiles_account_id""
  default     = "account_id"
}
variable "iam_trusted_profiles_description" {
  description = "The optional description of the trusted profile. The 'description' property is only available if a description was provided during creation of trusted profile."
  type        = "iam_trusted_profiles_description"
  default     = "placeholder"
}

// Data source arguments for iam_trusted_profiles
variable "iam_trusted_profiles_profile_id" {
  description = "ID of the trusted profile to get."
  type        = string
  default     = "profile_id"
}
