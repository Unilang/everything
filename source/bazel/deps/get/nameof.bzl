# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def nameof():
    http_archive(
        name="nameof" ,
        build_file="//bazel/deps/build_files:nameof.BUILD" ,
        sha256="b0fd0ce9bd04153c9efa14922feba675921ec3fa54f98ab0269a417e77c1b52f" ,
        strip_prefix="nameof-7e974384b2f2215f183d89988df2693efeeddd51" ,
        urls = [
            "https://github.com/Unilang/nameof/archive/7e974384b2f2215f183d89988df2693efeeddd51.tar.gz",
        ]
    )
