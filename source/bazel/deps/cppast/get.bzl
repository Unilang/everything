# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def cppast():
    http_archive(
        name="cppast" ,
        build_file="//bazel/deps/cppast:build.BUILD" ,
        sha256="b89ed1578880ccd17f1cd30486a75454ebe33e6c75f9166ecd9531efc63dec8a" ,
        strip_prefix="cppast-4143cea00f9ac2c8f2dc71f20cc52cc3370286c9" ,
        urls = [
            main_mirror_url("cppast","4143cea00f9ac2c8f2dc71f20cc52cc3370286c9"),
        ],
    )

