# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_float_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_float")
JLLWrappers.@generate_main_file("GAP_pkg_float", UUID("b73cfdca-4c14-50a3-9408-5dcda5b8fad2"))
end  # module GAP_pkg_float_jll
