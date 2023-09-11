# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule DSDP_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("DSDP")
JLLWrappers.@generate_main_file("DSDP", UUID("1065e140-e56c-5613-be8b-7480bf7138df"))
end  # module DSDP_jll
