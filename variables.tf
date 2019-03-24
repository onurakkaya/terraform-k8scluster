variable "client_id" {
	default = "86eaaedb-94be-4f5b-9e5a-e050acfcf06b"
}
variable "client_secret" {
	default = "1754aade-ca80-467c-8524-b5847a932fae"
}

variable "agent_count" {
    default = 3
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "onurakkaya"
}

variable cluster_name {
    default = "onurkubernetestest"
}

variable resource_group_name {
    default = "onurakkaya"
}

variable location {
    default = "Central US"
}

variable log_analytics_workspace_name {
    default = "testLogAnalyticsWorkspaceName"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "eastus"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}