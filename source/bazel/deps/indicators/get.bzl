# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def indicators():
    http_archive(
        name="indicators" ,
        build_file="//bazel/deps/indicators:build.BUILD" ,
        sha256="4f051ff20f6f2f1d926ca322d18e74650de77d77b9d02c55fd804e1cd410f40a" ,
        strip_prefix="indicators-b85eadb47c1d0f0edbb4da9c3b6384ec6486b24a" ,
        urls = [
            "https://github.com/Unilang/indicators/archive/b85eadb47c1d0f0edbb4da9c3b6384ec6486b24a.tar.gz",
        ],
    )
