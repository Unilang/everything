# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def bazelRulesQt():
    http_archive(
        name = "bazel_rules_qt",
        sha256 = "f6bf8cb1b1e5d0076a98b6473a3b8ec77546e20ec8c1cc7613a1b99166bb9cf1",
        strip_prefix = "bazel_rules_qt-50e93b0f9ec7f8e11adad943e0c4a8f1cb855316",
        urls = [
            "https://github.com/Unilang/bazel_rules_qt/archive/50e93b0f9ec7f8e11adad943e0c4a8f1cb855316.tar.gz",
        ],
    )