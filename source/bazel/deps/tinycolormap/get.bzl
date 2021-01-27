# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def tinycolormap():
    http_archive(
        name="tinycolormap" ,
        build_file="//bazel/deps/tinycolormap:build.BUILD" ,
        sha256="3525d912824184f2519215e933757d30bc84d06b85b1ddc0b2ec262af15d41dc" ,
        strip_prefix="tinycolormap-a1f736a31f8f8b71a986228a2ab0492730c1e807" ,
        urls = [
            "https://github.com/Unilang/tinycolormap/archive/a1f736a31f8f8b71a986228a2ab0492730c1e807.tar.gz",
        ],
    )
