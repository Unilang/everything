# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def bsa():
    http_archive(
        name = "bsa",
        build_file = "//bazel/deps/build_files:bsa.BUILD",
        sha256 = "6bac7332a4dc66145e74fb6e379a283dd75c690fe2fc8bc441495bdf0330a502",
        strip_prefix = "bsa-bef7fbb68512f3c281e0369facd455c23c6fe023",
        urls = [
            "https://github.com/Unilang/bsa/archive/bef7fbb68512f3c281e0369facd455c23c6fe023.tar.gz",
        ],
    )
