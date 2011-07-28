<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo (http://webpages.charter.net/edreamleo/front.html) -->
<?xml-stylesheet ekr_test?>
<leo_file xmlns:leo="http://www.leo-editor.org/2011/leo" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="georgesawyer.20110727193109.8989"><vh>NewHeadline</vh></v>
<v t="georgesawyer.20110727193109.8990"><vh>@read-file-into-node C:/progra/Leo-4.9-b4/leo/modes/ruby.py</vh></v>
<v t="georgesawyer.20110727193109.8991"><vh>@read-file-into-node C:/progra/Leo-4.9-b4/leo/modes/ruby.xml</vh></v>
</vnodes>
<tnodes>
<t tx="georgesawyer.20110727193109.8989"></t>
<t tx="georgesawyer.20110727193109.8990">@nocolor
# Leo colorizer control file for ruby mode.
# This file is in the public domain.

# Properties for ruby mode.
properties = {
	"commentEnd": "=end",
	"commentStart": "=begin",
	"indentCloseBrackets": "}",
	"indentOpenBrackets": "{",
	"lineComment": "#",
	"lineUpClosingBracket": "true",
}

# Attributes dict for ruby_main ruleset.
ruby_main_attributes_dict = {
	"default": "null",
	"digit_re": "",
	"escape": "\\",
	"highlight_digits": "true",
	"ignore_case": "false",
	"no_word_sep": "",
}

# Attributes dict for ruby_doublequoteliteral ruleset.
ruby_doublequoteliteral_attributes_dict = {
	"default": "null",
	"digit_re": "",
	"escape": "\\",
	"highlight_digits": "true",
	"ignore_case": "false",
	"no_word_sep": "",
}

# Dictionary of attributes dictionaries for ruby mode.
attributesDictDict = {
	"ruby_doublequoteliteral": ruby_doublequoteliteral_attributes_dict,
	"ruby_main": ruby_main_attributes_dict,
}

# Keywords dict for ruby_main ruleset.
ruby_main_keywords_dict = {
	"BEGIN": "keyword1",
	"END": "keyword1",
	"__FILE__": "literal2",
	"__LINE__": "literal2",
	"alias": "keyword1",
	"and": "keyword1",
	"begin": "keyword1",
	"break": "keyword1",
	"case": "keyword1",
	"class": "keyword1",
	"def": "keyword1",
	"defined": "keyword1",
	"do": "keyword1",
	"else": "keyword1",
	"elsif": "keyword1",
	"end": "keyword1",
	"ensure": "keyword1",
	"false": "literal2",
	"for": "keyword1",
	"if": "keyword1",
	"in": "keyword1",
	"include": "keyword2",
	"module": "keyword1",
	"next": "keyword1",
	"nil": "keyword1",
	"not": "operator",
	"or": "keyword1",
	"redo": "keyword1",
	"require": "keyword2",
	"rescue": "keyword1",
	"retry": "keyword1",
	"return": "keyword1",
	"self": "literal2",
	"super": "literal2",
	"then": "keyword1",
	"true": "literal2",
	"undef": "keyword1",
	"unless": "keyword1",
	"until": "keyword1",
	"when": "keyword1",
	"while": "keyword1",
	"yield": "keyword1",
}

# Keywords dict for ruby_doublequoteliteral ruleset.
ruby_doublequoteliteral_keywords_dict = {}

# Dictionary of keywords dictionaries for ruby mode.
keywordsDictDict = {
	"ruby_doublequoteliteral": ruby_doublequoteliteral_keywords_dict,
	"ruby_main": ruby_main_keywords_dict,
}

# Rules for ruby_main ruleset.

def ruby_rule0(colorer, s, i):
    return colorer.match_span(s, i, kind="comment2", begin="=begin", end="=end",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=False, no_word_break=False)

def ruby_rule1(colorer, s, i):
    return colorer.match_span(s, i, kind="literal2", begin="#{", end="}",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=True,
        no_escape=False, no_line_break=False, no_word_break=False)

def ruby_rule2(colorer, s, i):
    return colorer.match_span(s, i, kind="literal1", begin="\"", end="\"",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="ruby::doublequoteliteral",exclude_match=False,
        no_escape=False, no_line_break=True, no_word_break=False)

def ruby_rule3(colorer, s, i):
    return colorer.match_span(s, i, kind="literal1", begin="'", end="'",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=True, no_word_break=False)

def ruby_rule4(colorer, s, i):
    return colorer.match_eol_span(s, i, kind="comment1", seq="#",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="", exclude_match=False)

def ruby_rule5(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="{",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule6(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="}",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule7(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="(",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule8(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=")",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule9(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="::",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule10(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="===",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule11(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="=",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule12(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&gt;&gt;",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule13(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&lt;&lt;",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule14(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&lt;=",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule15(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="+",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule16(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="-",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule17(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="/",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule18(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="**",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule19(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="*",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule20(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="%",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule21(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&amp;",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule22(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="|",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule23(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="!",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule24(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&gt;",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule25(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&lt;",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule26(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="^",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule27(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="~",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule28(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="...",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule29(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="..",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule30(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="]",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule31(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="[",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule32(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="?",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule33(colorer, s, i):
    return colorer.match_mark_previous(s, i, kind="label", pattern=":",
        at_line_start=False, at_whitespace_end=True, at_word_start=False, exclude_match=True)

def ruby_rule34(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=":",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

def ruby_rule35(colorer, s, i):
    return colorer.match_keywords(s, i)

# Rules dict for ruby_main ruleset.
rulesDict1 = {
	"!": [ruby_rule23,],
	"\"": [ruby_rule2,],
	"#": [ruby_rule1,ruby_rule4,],
	"%": [ruby_rule20,],
	"&amp;": [ruby_rule21,],
	"'": [ruby_rule3,],
	"(": [ruby_rule7,],
	")": [ruby_rule8,],
	"*": [ruby_rule18,ruby_rule19,],
	"+": [ruby_rule15,],
	"-": [ruby_rule16,],
	".": [ruby_rule28,ruby_rule29,],
	"/": [ruby_rule17,],
	"0": [ruby_rule35,],
	"1": [ruby_rule35,],
	"2": [ruby_rule35,],
	"3": [ruby_rule35,],
	"4": [ruby_rule35,],
	"5": [ruby_rule35,],
	"6": [ruby_rule35,],
	"7": [ruby_rule35,],
	"8": [ruby_rule35,],
	"9": [ruby_rule35,],
	":": [ruby_rule9,ruby_rule33,ruby_rule34,],
	"&lt;": [ruby_rule13,ruby_rule14,ruby_rule25,],
	"=": [ruby_rule0,ruby_rule10,ruby_rule11,],
	"&gt;": [ruby_rule12,ruby_rule24,],
	"?": [ruby_rule32,],
	"@": [ruby_rule35,],
	"A": [ruby_rule35,],
	"B": [ruby_rule35,],
	"C": [ruby_rule35,],
	"D": [ruby_rule35,],
	"E": [ruby_rule35,],
	"F": [ruby_rule35,],
	"G": [ruby_rule35,],
	"H": [ruby_rule35,],
	"I": [ruby_rule35,],
	"J": [ruby_rule35,],
	"K": [ruby_rule35,],
	"L": [ruby_rule35,],
	"M": [ruby_rule35,],
	"N": [ruby_rule35,],
	"O": [ruby_rule35,],
	"P": [ruby_rule35,],
	"Q": [ruby_rule35,],
	"R": [ruby_rule35,],
	"S": [ruby_rule35,],
	"T": [ruby_rule35,],
	"U": [ruby_rule35,],
	"V": [ruby_rule35,],
	"W": [ruby_rule35,],
	"X": [ruby_rule35,],
	"Y": [ruby_rule35,],
	"Z": [ruby_rule35,],
	"[": [ruby_rule31,],
	"]": [ruby_rule30,],
	"^": [ruby_rule26,],
	"_": [ruby_rule35,],
	"a": [ruby_rule35,],
	"b": [ruby_rule35,],
	"c": [ruby_rule35,],
	"d": [ruby_rule35,],
	"e": [ruby_rule35,],
	"f": [ruby_rule35,],
	"g": [ruby_rule35,],
	"h": [ruby_rule35,],
	"i": [ruby_rule35,],
	"j": [ruby_rule35,],
	"k": [ruby_rule35,],
	"l": [ruby_rule35,],
	"m": [ruby_rule35,],
	"n": [ruby_rule35,],
	"o": [ruby_rule35,],
	"p": [ruby_rule35,],
	"q": [ruby_rule35,],
	"r": [ruby_rule35,],
	"s": [ruby_rule35,],
	"t": [ruby_rule35,],
	"u": [ruby_rule35,],
	"v": [ruby_rule35,],
	"w": [ruby_rule35,],
	"x": [ruby_rule35,],
	"y": [ruby_rule35,],
	"z": [ruby_rule35,],
	"{": [ruby_rule5,],
	"|": [ruby_rule22,],
	"}": [ruby_rule6,],
	"~": [ruby_rule27,],
}

# Rules for ruby_doublequoteliteral ruleset.

def ruby_rule36(colorer, s, i):
    return colorer.match_span(s, i, kind="literal2", begin="#{", end="}",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=True,
        no_escape=False, no_line_break=False, no_word_break=False)

# Rules dict for ruby_doublequoteliteral ruleset.
rulesDict2 = {
	"#": [ruby_rule36,],
}

# x.rulesDictDict for ruby mode.
rulesDictDict = {
	"ruby_doublequoteliteral": rulesDict2,
	"ruby_main": rulesDict1,
}

# Import dict for ruby mode.
importDict = {}

</t>
<t tx="georgesawyer.20110727193109.8991">@nocolor
&lt;?xml version="1.0"?&gt;

&lt;!DOCTYPE MODE SYSTEM "xmode.dtd"&gt;

&lt;!-- Ruby mode by Ian Maclean --&gt;
&lt;!-- tweakage by Chris Morris - clabs.org --&gt;
&lt;MODE&gt;
	&lt;PROPS&gt;
		&lt;PROPERTY NAME="indentOpenBrackets" VALUE="{" /&gt;
		&lt;PROPERTY NAME="indentCloseBrackets" VALUE="}" /&gt;
		&lt;PROPERTY NAME="lineUpClosingBracket" VALUE="true" /&gt;
		&lt;PROPERTY NAME="commentStart" VALUE="=begin" /&gt;
		&lt;PROPERTY NAME="commentEnd" VALUE="=end" /&gt;
		&lt;PROPERTY NAME="lineComment" VALUE="#" /&gt;
	&lt;/PROPS&gt;
	&lt;RULES ESCAPE="\" IGNORE_CASE="FALSE" HIGHLIGHT_DIGITS="TRUE"&gt;
		&lt;!-- Ruby comment (Inline Documetation ) --&gt;
		&lt;SPAN TYPE="COMMENT2"&gt;
			&lt;BEGIN&gt;=begin&lt;/BEGIN&gt;
			&lt;END&gt;=end&lt;/END&gt;
		&lt;/SPAN&gt;

    &lt;SPAN TYPE="LITERAL2" EXCLUDE_MATCH="TRUE"&gt;
      &lt;BEGIN&gt;#{&lt;/BEGIN&gt;
      &lt;END&gt;}&lt;/END&gt;
    &lt;/SPAN&gt;
    
		&lt;SPAN TYPE="LITERAL1" NO_LINE_BREAK="TRUE" DELEGATE="doubleQuoteLiteral"&gt;
			&lt;BEGIN&gt;"&lt;/BEGIN&gt;
			&lt;END&gt;"&lt;/END&gt;
		&lt;/SPAN&gt;
		&lt;SPAN TYPE="LITERAL1" NO_LINE_BREAK="TRUE"&gt;
			&lt;BEGIN&gt;'&lt;/BEGIN&gt;
			&lt;END&gt;'&lt;/END&gt;
		&lt;/SPAN&gt;

		&lt;!-- Std Comment   --&gt;
		&lt;EOL_SPAN TYPE="COMMENT1"&gt;#&lt;/EOL_SPAN&gt;

		&lt;!-- Not Operators but like the syntak hightligh to match operators --&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;{&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;}&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;(&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;)&lt;/SEQ&gt;

		&lt;!-- Arithmetic operators --&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;::&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;===&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;=&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;&amp;gt;&amp;gt;&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;&amp;lt;&amp;lt;&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;&amp;lt;=&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;+&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;-&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;/&lt;/SEQ&gt;

		&lt;SEQ TYPE="OPERATOR"&gt;**&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;*&lt;/SEQ&gt;

		&lt;SEQ TYPE="OPERATOR"&gt;%&lt;/SEQ&gt;

		&lt;!-- Logical Operators --&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;&amp;amp;&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;|&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;!&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;&amp;gt;&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;&amp;lt;&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;^&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;~&lt;/SEQ&gt;

		&lt;!--Range operators --&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;...&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;..&lt;/SEQ&gt;

		&lt;SEQ TYPE="OPERATOR"&gt;]&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;[&lt;/SEQ&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;?&lt;/SEQ&gt;
		&lt;MARK_PREVIOUS AT_WHITESPACE_END="TRUE"
			EXCLUDE_MATCH="TRUE"
			TYPE="LABEL"&gt;:&lt;/MARK_PREVIOUS&gt;
		&lt;SEQ TYPE="OPERATOR"&gt;:&lt;/SEQ&gt;

		&lt;KEYWORDS&gt;
			&lt;KEYWORD1&gt;BEGIN&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;END&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;alias&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;and&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;begin&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;break&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;case&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;class&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;def&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;defined&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;do&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;else&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;elsif&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;end&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;ensure&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;for&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;if&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;in&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;module&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;next&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;elsif&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;nil&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;or&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;redo&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;rescue&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;retry&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;return&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;then&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;undef&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;unless&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;until&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;when&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;while&lt;/KEYWORD1&gt;
			&lt;KEYWORD1&gt;yield&lt;/KEYWORD1&gt;

			&lt;!--   Keyword 2's --&gt;
			&lt;KEYWORD2&gt;require&lt;/KEYWORD2&gt;
			&lt;KEYWORD2&gt;include&lt;/KEYWORD2&gt;

			&lt;!--
			&lt;KEYWORD3&gt;short&lt;/KEYWORD3&gt;
			&lt;KEYWORD3&gt;void&lt;/KEYWORD3&gt;  --&gt;

			&lt;OPERATOR&gt;not&lt;/OPERATOR&gt;

			&lt;LITERAL2&gt;super&lt;/LITERAL2&gt;
			&lt;LITERAL2&gt;self&lt;/LITERAL2&gt;
			&lt;LITERAL2&gt;false&lt;/LITERAL2&gt;
			&lt;LITERAL2&gt;true&lt;/LITERAL2&gt;
			&lt;LITERAL2&gt;__FILE__&lt;/LITERAL2&gt;
			&lt;LITERAL2&gt;__LINE__&lt;/LITERAL2&gt;
		&lt;/KEYWORDS&gt;
	&lt;/RULES&gt;
  &lt;RULES SET="doubleQuoteLiteral"&gt;
    &lt;SPAN TYPE="LITERAL2" EXCLUDE_MATCH="TRUE"&gt;
      &lt;BEGIN&gt;#{&lt;/BEGIN&gt;
      &lt;END&gt;}&lt;/END&gt;
    &lt;/SPAN&gt;
  &lt;/RULES&gt;
&lt;/MODE&gt;
</t>
</tnodes>
</leo_file>
