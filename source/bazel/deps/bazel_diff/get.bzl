# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def bazelDiff():
    http_archive(
        name="bazel_diff" ,
        sha256="0af0db5d143f50a8bd26cb21e81f1f5d98f8cbaa6ae3919130211759834d9c67" ,
        strip_prefix="bazel-diff-f6014ee4681af397d581a35d48bc71a15f9aac69" ,
        urls = [
            main_mirror_url("bazel-diff","f6014ee4681af397d581a35d48bc71a15f9aac69"),
        ],
    )

