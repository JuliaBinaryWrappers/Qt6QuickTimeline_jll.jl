# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qt6QuickTimeline_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qt6QuickTimeline")
JLLWrappers.@generate_main_file("Qt6QuickTimeline", Base.UUID("aaa24d55-1a42-52ef-a112-65a2da50b610"))
end  # module Qt6QuickTimeline_jll
