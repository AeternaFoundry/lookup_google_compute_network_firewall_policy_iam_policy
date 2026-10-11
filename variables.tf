variable "compute_network_firewall_policy_iam_policy_lookup" {
  description = <<EOT
Map of compute_network_firewall_policy_iam_policy_lookup, attributes below
Required:
    - name
Optional:
    - project
EOT

  type = map(object({
    name    = string
    project = optional(string)
  }))
}

