# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def soci():
    http_archive(
        name="soci" ,
        build_file="//bazel/deps/build_files:soci.BUILD" ,
        sha256="9c3b350a30795d80e95a297cd2df265b4fb8ec447ab9616a72b2650f99e983a3" ,
        strip_prefix="soci-04e1870294918d20761736743bb6136314c42dd5" ,
        urls = [
            "https://github.com/Unilang/soci/archive/04e1870294918d20761736743bb6136314c42dd5.tar.gz",
        ]
    )
