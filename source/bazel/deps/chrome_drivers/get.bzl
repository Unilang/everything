# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def chromeDrivers():
    http_archive(
        name = "chrome_drivers",
        build_file = "//bazel/deps/chrome_drivers:build.BUILD",
        sha256 = "0114af2c9bd94c3b376400fe4521de1b783d5396afde3e9d4751313304db8b9b",
        strip_prefix = "chrome-drivers-bde0941ca2e9821a9c35a2bdbdd897ad0e586886",
        urls = [
            "https://github.com/Unilang/chrome-drivers/archive/bde0941ca2e9821a9c35a2bdbdd897ad0e586886.tar.gz",
        ],
    )
