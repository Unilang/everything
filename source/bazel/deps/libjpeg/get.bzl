# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def libjpeg():
    http_archive(
        name = "libjpeg",
        build_file = "//bazel/deps/libjpeg:build.BUILD",
        sha256 = "daf72156ce51b85b42e3387c46b7f79e7391f84452ad6e62b5524026c25119e4",
        strip_prefix = "libjpeg-6c0fcb8ddee365e7abc4d332662b06900612e923",
        urls = [
            "https://github.com/Unilang/libjpeg/archive/6c0fcb8ddee365e7abc4d332662b06900612e923.tar.gz",
        ],
    )