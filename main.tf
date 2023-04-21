resource "aws_iam_openid_connect_provider" "default" {
  url = "https://sts.windows.net/c7aa2dbd-d419-488b-8bf4-7f474ecba267"

  client_id_list = [
    "spn:a762a87d-ed3d-4142-8201-1d2f18a7d993",
  ]

  thumbprint_list = ["626d44e704d1ceabe3bf0d53397464ac8080142c"]
}