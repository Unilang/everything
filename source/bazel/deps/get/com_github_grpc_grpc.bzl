# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def comGithubGrpcGrpc():
    http_archive(
        name = "com_github_grpc_grpc",
        sha256 = "fbf6d2a560176eb5e5fb7402257da2c73230692df7c3d9a814fa890c7ef9e180",
        strip_prefix = "grpc-d6e8c4fdb1c851e48b343fcd82b401a51fd192b3",
        urls = [
            "https://github.com/Unilang/grpc/archive/d6e8c4fdb1c851e48b343fcd82b401a51fd192b3.tar.gz",
        ],
    )