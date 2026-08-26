# SPDX-FileCopyrightText: Contributors to the Gardener project
#
# SPDX-License-Identifier: Apache-2.0

terraform {
  required_providers {
    openstack = {
      version = "1.49.0"
      source   = "terraform-provider-openstack/openstack"
    }
    null = {
      version = "3.2.1"
    }
  }
}

