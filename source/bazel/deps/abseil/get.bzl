# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def abseil():
    http_archive(
        name="abseil" ,
        sha256="bbe285994afb2751a49b7ed63c54e2230a774438a467a7ccaabb5d16156d211a" ,
        strip_prefix="abseil-cpp-93d155bc4414f6c121bb1f19dba9fdb27c8943bc" ,
        urls = [
            "https://github.com/Unilang/abseil-cpp/archive/93d155bc4414f6c121bb1f19dba9fdb27c8943bc.tar.gz",
        ],
    )
