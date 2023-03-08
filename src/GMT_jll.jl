# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GMT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GMT")
JLLWrappers.@generate_main_file("GMT", UUID("b68b8c3f-ed99-5bef-9675-4739d9426b26"))
end  # module GMT_jll
