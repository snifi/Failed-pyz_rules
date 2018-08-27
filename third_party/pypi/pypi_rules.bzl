# AUTO GENERATED. DO NOT EDIT DIRECTLY.
#
# Command line:
#   pypi/pip_generate \
#     --wheelToolPath=/home/michael_egetenmeyer/repos/Failed-pyz_rules/bazel-bin/external/com_bluecore_rules_pyz/pypi/pip_generate_wrapper.runfiles/com_bluecore_rules_pyz/pypi/wheeltool -requirements requirements.txt -outputDir third_party/pypi -wheelDir wheels

load("@com_bluecore_rules_pyz//rules_python_zip:rules_python_zip.bzl", "pyz_library")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

_BUILD_FILE_CONTENT='''
load("@com_bluecore_rules_pyz//rules_python_zip:rules_python_zip.bzl", "pyz_library")

pyz_library(
    name="lib",
    srcs=glob(["**/*.py"]),
    data = glob(["**/*"], exclude=["**/*.py", "BUILD", "WORKSPACE", "*.whl.zip"]),
    pythonroot=".",
    visibility=["//visibility:public"],
)
'''

def pypi_libraries():
    pyz_library(
        name="markupsafe",
        deps=[
        ] + [":pypi_markupsafe"],
        licenses=["notice"],
        visibility=["//visibility:public"],
    )
    native.filegroup(
        name="pypi_markupsafe",
        srcs=["wheels/MarkupSafe-1.0-cp27-cp27mu-linux_x86_64.whl"],
        licenses=["notice"],
    )

def pypi_repositories():
    existing_rules = native.existing_rules()
