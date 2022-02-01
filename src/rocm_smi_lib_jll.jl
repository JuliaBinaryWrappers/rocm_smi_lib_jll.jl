# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rocm_smi_lib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rocm_smi_lib")
JLLWrappers.@generate_main_file("rocm_smi_lib", UUID("920c060a-fbb2-54e8-bd70-fc4b6562f351"))
end  # module rocm_smi_lib_jll
