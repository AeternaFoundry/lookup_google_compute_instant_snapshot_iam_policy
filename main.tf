data "google_compute_instant_snapshot_iam_policy" "compute_instant_snapshot_iam_policy_lookup" {
  for_each = var.compute_instant_snapshot_iam_policy_lookup

  name    = each.value.name
  project = each.value.project
  zone    = each.value.zone
}

