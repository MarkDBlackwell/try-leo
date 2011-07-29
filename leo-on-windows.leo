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
<v t="georgesawyer.20110728194044.1114"><vh>created root node</vh></v>
<v t="georgesawyer.20110728194109.1115"><vh>making association for Windows</vh></v>
<v t="georgesawyer.20110728231000.1119"><vh>problem</vh></v>
<v t="georgesawyer.20110728194109.1116"><vh>From Install.txt</vh></v>
</vnodes>
<tnodes>
<t tx="georgesawyer.20110728194044.1114"></t>
<t tx="georgesawyer.20110728194109.1115">In Windows Explorer
Menu-tool-Folder options-File Types.
In the Extensions column, select
, 'LEO'.
Click the Advanced button and under Actions, 
select 'open' and click the 'edit' button.
make under 'Application used to perform action' look like the following:
C:\progra\Python32\pythonw.exe C:\progra\Leo-4.9-b4\launchLeo.py --file=%1
Uncheck 'use DDE'. For DDE to work, Python would be talked with, and it would pass info to the already-running script, LaunchLeo.py.
In Linux, how does bash tell an 
already-running Leo to open another .leo file?
</t>
<t tx="georgesawyer.20110728194109.1116">import sys
sys.path.append(r'/progra/leo-4.9-b4/')
import leo
;; worked for me:
leo run()
;; loaded Leo but did not find the file:
leo run(filename=r'/Mark/develop/try-leo/alphabet.leo')

</t>
<t tx="georgesawyer.20110728231000.1119">In a tree without any at-language directive, File-Import File gives an error message for language, 'MORE'. Instead, the default language should be, 'text'.</t>
</tnodes>
</leo_file>
