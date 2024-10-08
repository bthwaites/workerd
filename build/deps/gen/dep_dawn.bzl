# WARNING: THIS FILE IS AUTOGENERATED BY update-deps.py DO NOT EDIT

load("@//:build/http.bzl", "http_archive")

URL = "https://github.com/google/dawn/tarball/5a26bdd62d0f809626214c8a3448a988bcd25736"
STRIP_PREFIX = "google-dawn-5a26bdd"
SHA256 = "764f0848e3859d86e6c56e0f722f73c7ff0178e929092cded02a83219a9a7c32"
TYPE = "tgz"
COMMIT = "5a26bdd62d0f809626214c8a3448a988bcd25736"

def dep_dawn():
    http_archive(
        name = "dawn",
        url = URL,
        strip_prefix = STRIP_PREFIX,
        type = TYPE,
        sha256 = SHA256,
        build_file = "//:build/BUILD.dawn",
        repo_mapping = {"@abseil_cpp": "@com_google_absl"},
    )
