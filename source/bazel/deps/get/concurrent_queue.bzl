# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def concurrentQueue():
    http_archive(
        name="concurrent_queue" ,
        build_file="//bazel/deps/build_files:concurrent_queue.BUILD" ,
        sha256="7fd9a9e9c7756d81080fad6b0d7d344f4e871ca0d492cb5efc7be37ab405febd" ,
        strip_prefix="concurrentqueue-7e3ad876fcca2e44e17528a51865ab2420afb238" ,
        urls = [
            "https://github.com/Unilang/concurrentqueue/archive/7e3ad876fcca2e44e17528a51865ab2420afb238.tar.gz",
        ]
    )
