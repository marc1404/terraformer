# SPDX-FileCopyrightText: Contributors to the Gardener project
#
# SPDX-License-Identifier: Apache-2.0

terraform {
  required_providers {
    alicloud = {
      version = "1.213.0"
    }
    template = {
      version = "2.1.2"
    }
    null = {
      version = "3.2.1"
    }
  }
}
