# For complete documentation of this file, please see Geany's main documentation
[styling=C]
# Edit these in the colorscheme .conf file instead

[keywords]
# all items must be in one line
primary=align allowzero and anyerror asm async await break cancel catch comptime const continue defer else enum errdefer error export extern FALSE fn for if inline nakedcc noalias null or orelse packed promise pub resume return linksection stdcallcc struct suspend switch test threadlocal TRUE try undefined union unreachable use var volatile while

secondary=bool char f32 f64 i16 i32 i64 i8 isize str u16 u32 u64 u8 usize
tertiary=Self

[lexer_properties]
styling.within.preprocessor=1
lexer.cpp.track.preprocessor=0

[settings]
# default extension used when saving files
extension=zig
lexer_filetype=Zig
tag_parser=Zig

# MIME type
mime_type=text/x-zigsrc

# single comments, like # in this file
comment_single=//
# multiline comments
comment_open=/*
comment_close=*/

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
	#command_example();
# setting to false would generate this
#	command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[indentation]
#width=4
# 0 is spaces, 1 is tabs, 2 is tab & spaces
#type=0

[build-menu]
FT_00_LB=Compile (test file)
FT_00_CM=zig test "%f"
FT_00_WD=
NF_00_LB=Zig build
NF_00_CM=zig build
NF_00_WD=%p
NF_01_LB=Zig test
NF_01_CM=zig test
NF_01_WD=%p
NF_02_LB=Zig bench
NF_02_CM=
NF_02_WD=
EX_00_LB=Zig Run
EX_00_CM=zig build run
EX_00_WD=%p
EX_01_LB=Run
EX_01_CM="./%e"
EX_01_WD=

