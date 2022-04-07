#! Copyright 2022 VMware, Inc.
#! SPDX-License-Identifier: Apache-2.0

load("@ytt:data", "data")
load("@ytt:assert", "assert")

data.values.kp_default_repository or assert.fail("missing kp_default_repository")
