# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def mpmcQueue():
    http_archive(
        name="mpmc_queue" ,
        build_file="//bazel/deps/mpmc_queue:build.BUILD" ,
        sha256="675004f332c74390c16efea98f30ebc636a2855434bdbfa24eaa703501a6ae0f" ,
        strip_prefix="MPMCQueue-5883e32b07e8a60c22d532d9120ea5c11348aea9" ,
        urls = [
            "https://github.com/Unilang/MPMCQueue/archive/5883e32b07e8a60c22d532d9120ea5c11348aea9.tar.gz",
        ],
    )
