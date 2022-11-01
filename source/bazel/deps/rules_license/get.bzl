# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def rulesLicense():
    http_archive(
        name = "rules_license",
        sha256 = "d4b34d2ba1091cc02d717d476f730163a6a683241b787ab127e182a26454ca60",
        strip_prefix = "rules_license-84c8fe9fabbd149dff42f854c07fabbe286f93a8",
        urls = [
            "https://github.com/Unilang/rules_license/archive/84c8fe9fabbd149dff42f854c07fabbe286f93a8.tar.gz",
        ],
    )
