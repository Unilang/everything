# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def rulesAppimage():
    http_archive(
        name = "rules_appimage",
        sha256 = "faded7a94586f10e69f6e8b7e23063884d4ab778e7e2f33d32bd722876819656",
        strip_prefix = "rules_appimage-1768e5767f99f679fb37f2be24d3d23b2cf06541",
        urls = [
            "https://github.com/Unilang/rules_appimage/archive/1768e5767f99f679fb37f2be24d3d23b2cf06541.tar.gz",
        ],
    )
