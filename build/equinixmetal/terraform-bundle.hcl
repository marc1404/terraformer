# SPDX-FileCopyrightText: Copyright Contributors to the Gardener project
#
# SPDX-License-Identifier: Apache-2.0

terraform {
  required_providers {
    metal = {
      version = "3.1.0"
      source = "equinix/metal"
    }
  }
}
