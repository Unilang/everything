load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def semver():
    http_archive(
        name = "semver",
        build_file = "//bazel/deps/build_files:semver.BUILD",
        sha256 = "31057740ff329914961566dc517f17ba431581b9ca01f9e856c1d5fc0bff1539",
        strip_prefix = "semver-e19dee33b26049a85427ad187934f15409b237d0",
        urls = [
            "https://github.com/unilang/semver/archive/e19dee33b26049a85427ad187934f15409b237d0.tar.gz",
            "https://github.com/Neargye/semver/archive/e19dee33b26049a85427ad187934f15409b237d0.tar.gz",
        ],
    )
