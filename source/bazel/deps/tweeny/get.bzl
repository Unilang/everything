# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def tweeny():
    http_archive(
        name="tweeny" ,
        build_file="//bazel/deps/tweeny:build.BUILD" ,
        sha256="449f62da783bc47b2ebe91912183f022967f4f7bf1ccfdebe47ace3528f8c2e7" ,
        strip_prefix="tweeny-07afa4d71627030b25b470fff545516d5fc59c47" ,
        urls = [
            "https://github.com/Unilang/tweeny/archive/07afa4d71627030b25b470fff545516d5fc59c47.tar.gz",
        ],
    )
