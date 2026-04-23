# -- infra/platform/tf/backend.tf (Platform Module)
# ============================================================================
# Terraform Backend Configuration
# ============================================================================

terraform {
  required_version = "~>1.14.0"

  cloud {

    organization = "subhamay-snowflake-projects"

    workspaces {
      name = "snowflake-streams-tasks-etl"
    }
  }
}