# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def entt():
    http_archive(
        name="entt" ,
        build_file="//bazel/deps/build_files:entt.BUILD" ,
        sha256="0d8466250334485374c38c92d1cb822932898119ffb729fd41c3e84e6e99c6e7" ,
        strip_prefix="entt-688e6ad79fcc443d395351f15e447005b668d8dc" ,
        urls = [
            "https://github.com/Unilang/entt/archive/688e6ad79fcc443d395351f15e447005b668d8dc.tar.gz",
        ]
    )
