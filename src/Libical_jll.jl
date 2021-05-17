# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Libical_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Libical")
JLLWrappers.@generate_main_file("Libical", UUID("bce108ef-3f60-5dd0-bcd6-e13a096cb796"))
end  # module Libical_jll
