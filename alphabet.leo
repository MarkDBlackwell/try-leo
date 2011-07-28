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
<v t="georgesawyer.20110727165932.1120" a="E"
expanded="georgesawyer.20110727171844.1125,georgesawyer.20110727171844.1127,"><vh>@file alphabet.txt</vh></v>
<v t="georgesawyer.20110727232025.6840"><vh>Information picked up</vh></v>
<v t="georgesawyer.20110727171844.1129" a="E"><vh>confusions</vh>
<v t="georgesawyer.20110727171844.1130" a="E"><vh>tutorial beginning 'The Leo Tutorial': http://webpages.charter.net/edreamleo/intro.html</vh>
<v t="georgesawyer.20110727193109.1154"><vh>problem</vh></v>
<v t="georgesawyer.20110727193109.1153"><vh>problem</vh></v>
<v t="georgesawyer.20110727193109.1152"><vh>problem</vh></v>
<v t="georgesawyer.20110727193109.1145"><vh>problem</vh></v>
<v t="georgesawyer.20110727193109.1144"><vh>problem</vh></v>
<v t="georgesawyer.20110727193109.1143"><vh>problem</vh></v>
<v t="georgesawyer.20110727171844.1131" a="E"><vh>problem</vh>
<v t="georgesawyer.20110727171844.1132" a="E"><vh>data</vh>
<v t="georgesawyer.20110727171844.1143" a="EO"><vh>@file test-one.txt</vh>
<v t="georgesawyer.20110727171844.1138" a="E"><vh>&lt;&lt; one &gt;&gt;</vh>
<v t="georgesawyer.20110727171844.1139"><vh>s0</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
<v t="georgesawyer.20110727232025.6841" a="E"><vh>newHeadline</vh>
<v t="georgesawyer.20110727232025.6842"><vh>bit</vh></v>
</v>
</vnodes>
<tnodes>
<t tx="georgesawyer.20110727171844.1129"></t>
<t tx="georgesawyer.20110727171844.1130"></t>
<t tx="georgesawyer.20110727171844.1131">Says at-others writes all unnamed descendent nodes, but it failed when descendents were of a referenced named node, saying:
  Orphan node:  s0
  parent node: chevron one chevron
at-all works thus, though.</t>
<t tx="georgesawyer.20110727171844.1132"></t>
<t tx="georgesawyer.20110727171844.1138">a
b
c
d</t>
<t tx="georgesawyer.20110727171844.1139">contents of s0 here</t>
<t tx="georgesawyer.20110727171844.1143">&lt;&lt; one &gt;&gt;
@others</t>
<t tx="georgesawyer.20110727193109.1143">Creating a new at-file node (with Ctrl- at-file) didn't read the external file, but emptied it. How to read externally changed files in again?</t>
<t tx="georgesawyer.20110727193109.1144">error message says, &lt;file name. has been modified outside of Leo. Okay to overwrite?
It should say, modified both inside and outside Leo. Leo doesn't look for this if it won't be writing that file, so file being modified outside is no problem in itself, just reconciling. It should not ask, okay to overwrite? but write to an altered name in a way that people can reconcile with a version control system.</t>
<t tx="georgesawyer.20110727193109.1145">Says, 'at-language rest', but the ReStructured Text website says the abbreviation preferred is RST, not to conflict with Representational State Transfer.</t>
<t tx="georgesawyer.20110727193109.1152">Are at and chevron escapable with backslash, as in ReStructuredText? It would be nice if so.</t>
<t tx="georgesawyer.20110727193109.1153">Says 'ReStructureText'; seem more w/s hits from 'ReStructuredText'.</t>
<t tx="georgesawyer.20110727193109.1154">Doesn't say so,  but @first doesn't generate a (first) line unless it actually is placed first. Should say so.</t>
<t tx="georgesawyer.20110727232025.6840"></t>
<t tx="georgesawyer.20110727232025.6841"></t>
<t tx="georgesawyer.20110727232025.6842">from http://groups.google.com/group/leo-editor/browse_thread/thread/b4ec79336566f9a4#

&gt; Sorry if the answer is obvious, it's not to me. Should I avoid cloned
&gt; nodes in @files that are referenced in different .leo files?
&gt;
For example, suppose I have Foo.leo, in which is @file Foo.txt
containing at least one node cloned from somewhere else in Foo.leo.
Then suppose I work with @file Foo.txt from within a different .leo
file, say Bar.leo. What happens to the cloned node if changes are
made? It seems that this would cause the clones to get 'out of sync.'
Or do they automatically update the next time I open @file Foo.txt?
&gt;

Yes, you should avoid such clones, for the reasons you imply.  Imo,
every piece of data, of whatever kind, should be "owned" by at most
one .leo file.  If you break the rule you are going to expose yourself
to a delayed (and therefore insidious) form of the multiple update
problem.

Besides being a technical problem, it could also be called a
management problem: just as no human manager would willingly share
responsibility for any set of code, no two .leo files should reference
the same data.

You won't have conflicts in the .leo files provided that you use
"reference" .leo files, as we do in the Leo project itself.  See the
FAQ: http://webpages.charter.net/edreamleo/FAQ.html#leo-in-shared-environments

&gt; But one could put
&gt; all the content into @file nodes, at the disadvantage of having
&gt; multiple files instead of having everything nicely in one single Leo
&gt; file.

I think this is the only way in shared environments.  You can also use
@auto instead of @file, but then you lose the ability to clone nodes
persistently.

Edward 
</t>
</tnodes>
</leo_file>
