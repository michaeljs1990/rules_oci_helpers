"images.bzl pull all remove images needed in the repp"

# Based on https://github.com/bazel-contrib/rules_oci/blob/main/fetch.bzl

# oci_pull docs https://docs.aspect.build/rules/rules_oci/docs/pull/
load("@rules_oci//oci:pull.bzl", "oci_pull")

def load_images():
    "All images should be pulled by digest not tag to ensure they don't sudenly break on you"

    # public.ecr.aws/docker/library/python:3.11-buster
    oci_pull(
        name = "python_3_11_buster",
        digest = "sha256:3a19b4d6ce4402d11bb19aa11416e4a262a60a57707a5cda5787a81285df2666",
        # tag = "3.11-buster",
        image = "public.ecr.aws/docker/library/python",
        platforms = [
            "linux/amd64",
            "linux/arm64/v8",
        ],
    )
