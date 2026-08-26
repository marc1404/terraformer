// SPDX-FileCopyrightText: Contributors to the Gardener project
//
// SPDX-License-Identifier: Apache-2.0

package terraformer

import "github.com/go-logr/logr"

func (t *Terraformer) stepLogger(step string) logr.Logger {
	return t.log.WithValues("step", step)
}
