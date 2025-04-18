# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AppBundlerUtils_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AppBundlerUtils")
JLLWrappers.@generate_main_file("AppBundlerUtils", UUID("20612f45-4fe6-500a-af5c-19078bfe0d65"))
end  # module AppBundlerUtils_jll
