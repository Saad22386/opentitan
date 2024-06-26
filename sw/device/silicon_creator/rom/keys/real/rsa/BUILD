# Copyright lowRISC contributors (OpenTitan project).
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0

load("//rules:signing.bzl", "keyset")

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "rsa",
    srcs = [
        "earlgrey_a0_dev_0.h",
        "earlgrey_a0_prod_0.h",
        "earlgrey_a0_test_0.h",
        "sigverify_rsa_keys_real.c",
    ],
    deps = [
        "//hw/ip/otp_ctrl/data:otp_ctrl_c_regs",
        "//sw/device/lib/base:macros",
        "//sw/device/silicon_creator/rom:sigverify_key_types",
        "//sw/device/silicon_creator/rom:sigverify_keys",
    ],
)

# Flatten //sw/device/silicon_creator/lib/sigverify:rsa_verify to exclude mock_mod_exp_ibex
cc_test(
    name = "rsa_unittest",
    srcs = [
        "sigverify_rsa_keys_real_unittest.cc",
        "//sw/device/silicon_creator/lib/sigverify:rsa_verify.c",
        "//sw/device/silicon_creator/lib/sigverify:rsa_verify.h",
    ],
    deps = [
        ":rsa",
        "//sw/device/lib/base:hardened",
        "//sw/device/silicon_creator/lib/drivers:hmac",
        "//sw/device/silicon_creator/lib/drivers:lifecycle",
        "//sw/device/silicon_creator/lib/drivers:otp",
        "//sw/device/silicon_creator/lib/sigverify:mod_exp_ibex_device_library",
        "//sw/device/silicon_creator/lib/sigverify:rsa_key",
        "//sw/device/silicon_creator/rom:sigverify_keys",
        "//sw/device/silicon_creator/rom:sigverify_keys_rsa",
        "//sw/device/silicon_creator/testing:rom_test",
        "@googletest//:gtest_main",
    ],
)

filegroup(
    name = "earlgrey_a0_test_0",
    srcs = ["earlgrey_a0_test_0.der"],
)

filegroup(
    name = "earlgrey_a0_dev_0",
    srcs = ["earlgrey_a0_dev_0.der"],
)

filegroup(
    name = "earlgrey_a0_prod_0",
    srcs = ["earlgrey_a0_prod_0.der"],
)

keyset(
    name = "keyset",
    build_setting_default = "",
    keys = {
        "earlgrey_a0_test_0.der": "earlgrey_a0_test_0",
        "earlgrey_a0_dev_0.der": "earlgrey_a0_dev_0",
        "earlgrey_a0_prod_0.der": "earlgrey_a0_prod_0",
    },
    profile = "earlgrey_a0",
    tool = "//signing:token",
)
