# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GRCore_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GRCore")
JLLWrappers.@generate_main_file("GRCore", UUID("f74edf77-fc28-5533-a68a-cacf3c4a2f46"))
end  # module GRCore_jll
