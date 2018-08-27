git_repository(
    name = "com_bluecore_rules_pyz",
    commit = "d434fb7a23d8e24279fb6f5ff766860291440cd8",
    remote = "https://github.com/TriggerMail/rules_pyz.git",
)

load("@com_bluecore_rules_pyz//rules_python_zip:rules_python_zip.bzl", "pyz_repositories")
pyz_repositories()

load("@com_bluecore_rules_pyz//pypi:pip.bzl", "pip_repositories")
pip_repositories()
