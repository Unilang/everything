# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def color():
    http_archive(
        name = "color",
        build_file = "//bazel/deps/build_files:color.BUILD",
        sha256 = "d13e9a7eb57c4dd479fcdbb80eb6e49bacf7afd423a9361375ced53a50b2b048",
        strip_prefix = "color-41a786d1167b30324fa32382644039c3f6ccf4db",
        urls = [
            "https://github.com/Unilang/color/archive/41a786d1167b30324fa32382644039c3f6ccf4db.tar.gz",
        ],
    )
