# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule bowtie_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("bowtie")
JLLWrappers.@generate_main_file("bowtie", UUID("eb2c8555-dd0c-5034-8ba4-744b1f3a043f"))
end  # module bowtie_jll
