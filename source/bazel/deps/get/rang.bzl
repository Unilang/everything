# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def rang():
    http_archive(
        name = "rang",
        build_file = "//bazel/deps/build_files:rang.BUILD",
        sha256 = "1f1cdf9016af45fbb37c8992041547c8ccc1edf2fc04d121d86c894c0e45a8b1",
        strip_prefix = "rang-cabe04d6d6b05356fa8f9741704924788f0dd762",
        urls = [
            "https://github.com/Unilang/rang/archive/cabe04d6d6b05356fa8f9741704924788f0dd762.tar.gz",
        ],
    )
