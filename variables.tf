variable "client_id" {
  description = "The Client ID for the Azure Service Principal"
}

variable "client_secret" {
  description = "The Client Secret for the Azure Service Principal"
  sensitive   = true
}

variable "tenant_id" {
  description = "The Tenant ID for the Azure Active Directory"
}

variable "subscription_id" {
  description = "The Subscription ID for the Azure Subscription"
}
