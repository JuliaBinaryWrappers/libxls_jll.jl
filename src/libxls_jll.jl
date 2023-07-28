# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libxls_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libxls")
JLLWrappers.@generate_main_file("libxls", UUID("86717fa1-76ed-5f2d-aba0-009d7207923f"))
end  # module libxls_jll
