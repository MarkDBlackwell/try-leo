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
<v t="georgesawyer.20110727193109.8947" a="E"><vh>NewHeadline</vh>
<v t="georgesawyer.20110727193109.8948"><vh>@file C:\progra\Leo-4.9-b4\leo\modes\ruby.py</vh>
<v t="georgesawyer.20110727193109.8949"><vh>ruby declarations</vh></v>
<v t="georgesawyer.20110727193109.8950"><vh>ruby_rule0</vh></v>
<v t="georgesawyer.20110727193109.8951"><vh>ruby_rule1</vh></v>
<v t="georgesawyer.20110727193109.8952"><vh>ruby_rule2</vh></v>
<v t="georgesawyer.20110727193109.8953"><vh>ruby_rule3</vh></v>
<v t="georgesawyer.20110727193109.8954"><vh>ruby_rule4</vh></v>
<v t="georgesawyer.20110727193109.8955"><vh>ruby_rule5</vh></v>
<v t="georgesawyer.20110727193109.8956"><vh>ruby_rule6</vh></v>
<v t="georgesawyer.20110727193109.8957"><vh>ruby_rule7</vh></v>
<v t="georgesawyer.20110727193109.8958"><vh>ruby_rule8</vh></v>
<v t="georgesawyer.20110727193109.8959"><vh>ruby_rule9</vh></v>
<v t="georgesawyer.20110727193109.8960"><vh>ruby_rule10</vh></v>
<v t="georgesawyer.20110727193109.8961"><vh>ruby_rule11</vh></v>
<v t="georgesawyer.20110727193109.8962"><vh>ruby_rule12</vh></v>
<v t="georgesawyer.20110727193109.8963"><vh>ruby_rule13</vh></v>
<v t="georgesawyer.20110727193109.8964"><vh>ruby_rule14</vh></v>
<v t="georgesawyer.20110727193109.8965"><vh>ruby_rule15</vh></v>
<v t="georgesawyer.20110727193109.8966"><vh>ruby_rule16</vh></v>
<v t="georgesawyer.20110727193109.8967"><vh>ruby_rule17</vh></v>
<v t="georgesawyer.20110727193109.8968"><vh>ruby_rule18</vh></v>
<v t="georgesawyer.20110727193109.8969"><vh>ruby_rule19</vh></v>
<v t="georgesawyer.20110727193109.8970"><vh>ruby_rule20</vh></v>
<v t="georgesawyer.20110727193109.8971"><vh>ruby_rule21</vh></v>
<v t="georgesawyer.20110727193109.8972"><vh>ruby_rule22</vh></v>
<v t="georgesawyer.20110727193109.8973"><vh>ruby_rule23</vh></v>
<v t="georgesawyer.20110727193109.8974"><vh>ruby_rule24</vh></v>
<v t="georgesawyer.20110727193109.8975"><vh>ruby_rule25</vh></v>
<v t="georgesawyer.20110727193109.8976"><vh>ruby_rule26</vh></v>
<v t="georgesawyer.20110727193109.8977"><vh>ruby_rule27</vh></v>
<v t="georgesawyer.20110727193109.8978"><vh>ruby_rule28</vh></v>
<v t="georgesawyer.20110727193109.8979"><vh>ruby_rule29</vh></v>
<v t="georgesawyer.20110727193109.8980"><vh>ruby_rule30</vh></v>
<v t="georgesawyer.20110727193109.8981"><vh>ruby_rule31</vh></v>
<v t="georgesawyer.20110727193109.8982"><vh>ruby_rule32</vh></v>
<v t="georgesawyer.20110727193109.8983"><vh>ruby_rule33</vh></v>
<v t="georgesawyer.20110727193109.8984"><vh>ruby_rule34</vh></v>
<v t="georgesawyer.20110727193109.8985"><vh>ruby_rule35</vh></v>
<v t="georgesawyer.20110727193109.8986"><vh>ruby_rule36</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="georgesawyer.20110727193109.8947"></t>
<t tx="georgesawyer.20110727193109.8948">@language python
@tabwidth -4
@others
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

@ignore</t>
<t tx="georgesawyer.20110727193109.8949"># Leo colorizer control file for ruby mode.
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

</t>
<t tx="georgesawyer.20110727193109.8950"># Rules for ruby_main ruleset.

def ruby_rule0(colorer, s, i):
    return colorer.match_span(s, i, kind="comment2", begin="=begin", end="=end",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=False, no_word_break=False)

</t>
<t tx="georgesawyer.20110727193109.8951">def ruby_rule1(colorer, s, i):
    return colorer.match_span(s, i, kind="literal2", begin="#{", end="}",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=True,
        no_escape=False, no_line_break=False, no_word_break=False)

</t>
<t tx="georgesawyer.20110727193109.8952">def ruby_rule2(colorer, s, i):
    return colorer.match_span(s, i, kind="literal1", begin="\"", end="\"",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="ruby::doublequoteliteral",exclude_match=False,
        no_escape=False, no_line_break=True, no_word_break=False)

</t>
<t tx="georgesawyer.20110727193109.8953">def ruby_rule3(colorer, s, i):
    return colorer.match_span(s, i, kind="literal1", begin="'", end="'",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="",exclude_match=False,
        no_escape=False, no_line_break=True, no_word_break=False)

</t>
<t tx="georgesawyer.20110727193109.8954">def ruby_rule4(colorer, s, i):
    return colorer.match_eol_span(s, i, kind="comment1", seq="#",
        at_line_start=False, at_whitespace_end=False, at_word_start=False,
        delegate="", exclude_match=False)

</t>
<t tx="georgesawyer.20110727193109.8955">def ruby_rule5(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="{",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8956">def ruby_rule6(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="}",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8957">def ruby_rule7(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="(",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8958">def ruby_rule8(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=")",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8959">def ruby_rule9(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="::",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8960">def ruby_rule10(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="===",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8961">def ruby_rule11(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="=",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8962">def ruby_rule12(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&gt;&gt;",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8963">def ruby_rule13(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&lt;&lt;",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8964">def ruby_rule14(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&lt;=",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8965">def ruby_rule15(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="+",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8966">def ruby_rule16(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="-",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8967">def ruby_rule17(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="/",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8968">def ruby_rule18(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="**",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8969">def ruby_rule19(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="*",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8970">def ruby_rule20(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="%",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8971">def ruby_rule21(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&amp;",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8972">def ruby_rule22(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="|",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8973">def ruby_rule23(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="!",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8974">def ruby_rule24(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&gt;",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8975">def ruby_rule25(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="&lt;",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8976">def ruby_rule26(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="^",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8977">def ruby_rule27(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="~",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8978">def ruby_rule28(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="...",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8979">def ruby_rule29(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="..",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8980">def ruby_rule30(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="]",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8981">def ruby_rule31(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="[",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8982">def ruby_rule32(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq="?",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8983">def ruby_rule33(colorer, s, i):
    return colorer.match_mark_previous(s, i, kind="label", pattern=":",
        at_line_start=False, at_whitespace_end=True, at_word_start=False, exclude_match=True)

</t>
<t tx="georgesawyer.20110727193109.8984">def ruby_rule34(colorer, s, i):
    return colorer.match_seq(s, i, kind="operator", seq=":",
        at_line_start=False, at_whitespace_end=False, at_word_start=False, delegate="")

</t>
<t tx="georgesawyer.20110727193109.8985">def ruby_rule35(colorer, s, i):
    return colorer.match_keywords(s, i)

</t>
<t tx="georgesawyer.20110727193109.8986"># Rules dict for ruby_main ruleset.
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

</t>
</tnodes>
</leo_file>
