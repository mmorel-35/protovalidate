load("@com_google_googleapis//:repository_rules.bzl", "switched_rules")

def _switched_rules_extension_impl(ctx):
    switched_rules(
        name = "com_google_googleapis_imports",
        rules = {
            "proto_library_with_info": [
                "",
                "",
            ],
            "moved_proto_library": [
                "",
                "",
            ],
            "java_proto_library": [
                "",
                "",
            ],
            "java_grpc_library": [
                "",
                "",
            ],
            "java_gapic_library": [
                "",
                "",
            ],
            "java_resource_name_proto_library": [
                "",
                "",
            ],
            "java_gapic_test": [
                "",
                "",
            ],
            "java_gapic_assembly_gradle_pkg": [
                "",
                "",
            ],
            "py_proto_library": [
                "",
                "",
            ],
            "py_grpc_library": [
                "",
                "",
            ],
            "py_gapic_library": [
                "",
                "",
            ],
            "py_gapic_assembly_pkg": [
                "",
                "",
            ],
            "go_proto_library": [
                "",
                "",
            ],
            "go_library": [
                "",
                "",
            ],
            "go_test": [
                "",
                "",
            ],
            "go_gapic_library": [
                "",
                "",
            ],
            "go_gapic_assembly_pkg": [
                "",
                "",
            ],
            "cc_proto_library": [
                "",
                "",
            ],
            "cc_grpc_library": [
                "",
                "",
            ],
            "cc_gapic_library": [
                "",
                "",
            ],
            "php_proto_library": [
                "",
                "",
            ],
            "php_grpc_library": [
                "",
                "",
            ],
            "php_gapic_library": [
                "",
                "",
            ],
            "php_gapic_assembly_pkg": [
                "",
                "",
            ],
            "nodejs_gapic_library": [
                "",
                "",
            ],
            "nodejs_gapic_assembly_pkg": [
                "",
                "",
            ],
            "ruby_proto_library": [
                "",
                "",
            ],
            "ruby_grpc_library": [
                "",
                "",
            ],
            "ruby_gapic_library": [
                "",
                "",
            ],
            "ruby_gapic_assembly_pkg": [
                "",
                "",
            ],
            "csharp_proto_library": [
                "",
                "",
            ],
            "csharp_grpc_library": [
                "",
                "",
            ],
            "csharp_gapic_library": [
                "",
                "",
            ],
            "csharp_gapic_assembly_pkg": [
                "",
                "",
            ],
        },
    )

switched_rules_extension = module_extension(implementation = _switched_rules_extension_impl)