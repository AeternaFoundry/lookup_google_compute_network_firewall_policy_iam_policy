data "google_compute_network_firewall_policy_iam_policy" "compute_network_firewall_policy_iam_policy_lookup" {
  for_each = var.compute_network_firewall_policy_iam_policy_lookup

  name    = each.value.name
  project = each.value.project
}

