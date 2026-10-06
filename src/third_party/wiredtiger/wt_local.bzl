"""Where Bazel puts the @wiredtiger_local checkout (the IAF cache-analysis build)."""

# external/+new_local_repository+wiredtiger_local under Bzlmod. Taken from the label so the
# include paths follow the repository's canonical name. Label() isn't available in BUILD files.
WT_LOCAL = Label("@wiredtiger_local//:headers").workspace_root
