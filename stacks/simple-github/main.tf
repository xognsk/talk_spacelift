provider "github" {
  owner = "xognsk"
}

resource "github_repository" "my_repo" {
  name        = "tf_sp_example"
  description = "Spacelift configuration examples"

  visibility = "public"
}
