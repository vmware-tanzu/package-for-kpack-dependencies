#! Copyright 2022 VMware, Inc.
#! SPDX-License-Identifier: Apache-2.0

load("@ytt:data", "data")
load("@ytt:assert", "assert")

data.values.repository or assert.fail("missing repository")
