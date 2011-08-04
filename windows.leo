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
<v t="georgesawyer.20110803051734.2077" a="E"><vh>setup</vh>
<v t="georgesawyer.20110728194044.1114" a="E"><vh>Leo on Windows</vh>
<v t="georgesawyer.20110803051734.2141" a="E"><vh>docutils</vh>
<v t="georgesawyer.20110803051734.2142"><vh>Python window</vh></v>
</v>
<v t="georgesawyer.20110803051734.2037"><vh>keypad digits</vh></v>
<v t="georgesawyer.20110801054556.1802"><vh>@url</vh></v>
<v t="georgesawyer.20110802081402.2015"><vh>move this to problems leo</vh></v>
<v t="georgesawyer.20110802081402.1999" a="E"><vh>generate.rb</vh>
<v t="georgesawyer.20110802081402.2011" a="E"><vh>generate.rb</vh>
<v t="georgesawyer.20110802081402.2012"><vh>add function to find all YAML files.</vh></v>
<v t="georgesawyer.20110802081402.2013"><vh>chop up with Leo</vh></v>
</v>
<v t="georgesawyer.20110802081402.2000"><vh>add function to find all YAML files.</vh></v>
<v t="georgesawyer.20110802081402.2001"><vh>chop up with Leo</vh></v>
</v>
<v t="georgesawyer.20110730202256.3482"><vh>close document</vh></v>
<v t="georgesawyer.20110730202256.1250"><vh>drag lowest icon</vh></v>
</v>
<v t="georgesawyer.20110730160338.3498"><vh>created file myLeoSettings.leo for personal settings</vh></v>
<v t="georgesawyer.20110729070114.1379" a="E"><vh>howto</vh>
<v t="georgesawyer.20110729070114.1378" a="E"><vh>create new .leo file</vh>
<v t="georgesawyer.20110729070114.1381"><vh>steps</vh></v>
</v>
<v t="georgesawyer.20110728194109.1115" a="E"><vh>make file association for Windows</vh>
<v t="georgesawyer.20110729070114.1377"><vh>steps</vh></v>
</v>
</v>
<v t="georgesawyer.20110728231000.1119" a="E"><vh>problem</vh>
<v t="georgesawyer.20110729070114.1562"><vh>find</vh></v>
<v t="georgesawyer.20110729070114.1561"><vh>default language</vh></v>
<v t="georgesawyer.20110729070114.1538" a="E"><vh>trying</vh>
<v t="georgesawyer.20110728194109.1116" a="E"><vh>From Install.txt</vh>
<v t="georgesawyer.20110729070114.1539"><vh>running Leo from Python</vh></v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="georgesawyer.20110728194044.1114">Leo is fairly mature.
The Windows usability needs to be polished up.
Usability for newbies needs to be polished up.</t>
<t tx="georgesawyer.20110728194109.1115">The steps aren't ideal, because they allow multiple copies of the same file to be edited.

If anyone knows how how a file can be 'launched' using an already running Leo, that would be interesting!

LaunchLeo.py is a Python script, so Windows DDE would be communicating with the Python interpreter.

For DDE to work, I suppose Python would be talked with, and it would pass info to the already-running script, LaunchLeo.py.

In Linux, how does bash tell an already-running Leo to open another .leo file?

Better would be to talk with a server program, as in Emacs, etc.
</t>
<t tx="georgesawyer.20110728194109.1116">

</t>
<t tx="georgesawyer.20110728231000.1119"></t>
<t tx="georgesawyer.20110729070114.1377">In Windows Explorer, Menu-Tools-Folder Options-File Types.
Find and select LEO in the Extensions column.
Click the Advanced button.
Under Actions, make sure 'open' is selected.
Click the 'edit' button.
In the box, 'Application used to perform action', paste this:
C:\progra\Python32\pythonw.exe C:\progra\Leo-4.9-b4\launchLeo.py --file="%1"
(The double-quotes are necessary because file and folder names ('My Documents', for example), can have embedded spaces.)
Uncheck 'use DDE'.
Click OK.
Make sure 'Confirm open after download' is unchecked.
Click OK.
Now, if you click on any Leo file, an instance of Leo should be loaded for it.

</t>
<t tx="georgesawyer.20110729070114.1378"></t>
<t tx="georgesawyer.20110729070114.1379"></t>
<t tx="georgesawyer.20110729070114.1381">In Windows Explorer,
Menu-File-New-Text Document.
The temporary file name is selected already: replace it with, '&lt;your-desired-file-name&gt;.leo', and hit Enter.
Hit enter again to open the empty file in Leo.
In Leo, Ctrl+ S to save the file with some Leo information and clear some error messages.</t>
<t tx="georgesawyer.20110729070114.1538"></t>
<t tx="georgesawyer.20110729070114.1539">;; After doing:
import sys
sys.path.append(r'/progra/leo-4.9-b4/')
import leo

;; This worked for me:
leo run()

;; This loaded Leo but did not find the file:
leo run(filename=r'/Mark/develop/try-leo/alphabet.leo')
</t>
<t tx="georgesawyer.20110729070114.1561">When a tree lacks an at-language directive, File-Import File uses (and gives error messages for) the Apple editing language, 'MORE'. Instead, the default language should be, 'text'.</t>
<t tx="georgesawyer.20110729070114.1562">When I click on the Find tab, the Find and Change boxes are grayed out.
Why is that?
Because of 'Python not found'?</t>
<t tx="georgesawyer.20110730160338.3498"></t>
<t tx="georgesawyer.20110730202256.1250">Dragging the lowest icon downward produces a cloud of noise: some bad graphic.</t>
<t tx="georgesawyer.20110730202256.3482">Menu-File-Close closes a single document. It says is Alt+ F4. On Windows, this is for closing the application.</t>
<t tx="georgesawyer.20110801054556.1802">Opens in IE, not in the system default browser as it should (in my case, SeaMonkey).</t>
<t tx="georgesawyer.20110802081402.1999"></t>
<t tx="georgesawyer.20110802081402.2000"></t>
<t tx="georgesawyer.20110802081402.2001"></t>
<t tx="georgesawyer.20110802081402.2011"></t>
<t tx="georgesawyer.20110802081402.2012"></t>
<t tx="georgesawyer.20110802081402.2013"></t>
<t tx="georgesawyer.20110802081402.2015">

Highlighted text is invisible.

install.txt says put path to leo in windows environment variable PYTHONPATH


For a user who does not use Python, this is all new.
Say, open a command line window (with Win-R) and cd C:\progra\Python32
type:
python.exe --help
under 'Other environment variables:', see:
PYTHONPATH   : ';'-separated list of directories prefixed to the
               default module search path.  The result is sys.path.

Good to say, use (on XP) 'System variables', not 'User variables for &lt;user&gt;'.

C:\progra\Leo-4.9-b4\
will go into effect on the next, new, commnd-line window (make with Win-R).
make up a Systen variable</t>
<t tx="georgesawyer.20110803051734.2037">Menu-File-Recent Files-&lt;keypad digit&gt; doesn't open the file, but ...&lt;above home row digit&gt; works.</t>
<t tx="georgesawyer.20110803051734.2077">@language plain
@nocolor</t>
<t tx="georgesawyer.20110803051734.2141"></t>
<t tx="georgesawyer.20110803051734.2142">Got 'scrolledMessage.py: Can not import docutils'. Related to message, 'Python32 not found' during installation?
Menu-Window-Open Python Window gives, 'idlelib not found: can not open a Python window.'
Got error importing plugin: leo.plugins.UNL
Traceback (most recent call last):
  File "C:\progra\Leo-4.9-final\leo\core\leoPlugins.py", line 550, in loadOnePlugin
    toplevel = __import__(moduleName)
ImportError: No module named UNL


</t>
</tnodes>
</leo_file>
