# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def stduuid():
    http_archive(
        name="stduuid" ,
        build_file="//bazel/deps/stduuid:build.BUILD" ,
        sha256="116472b411165a57c728a4b293484626a68332d49ed3b6dc980c3de9a14a8a58" ,
        strip_prefix="stduuid-207f06bd56b5d02b8bf4c4305e91f0da8fedbcb4" ,
        urls = [
            "https://github.com/Unilang/stduuid/archive/207f06bd56b5d02b8bf4c4305e91f0da8fedbcb4.tar.gz",
        ],
    )
