# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def buildfarm():
    http_archive(
        name="buildfarm" ,
        build_file="//bazel/deps/buildfarm:build.BUILD" ,
        sha256="de2a18bbe1e6770be0cd54e93630fb1ee7bce937bff708eed16329033fbfe32b" ,
        strip_prefix="bazel-buildfarm-355f816acf3531e9e37d860acf9ebbb89c9041c2" ,
        urls = [
            "https://github.com/Unilang/bazel-buildfarm/archive/355f816acf3531e9e37d860acf9ebbb89c9041c2.tar.gz",
        ],
    )
