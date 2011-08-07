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
<v t="georgesawyer.20110728215433.1114" a="E"><vh>Presentation: Literate Programming with Leo</vh>
<v t="georgesawyer.20110807043147.1558" a="E"><vh>work on</vh>
<v t="georgesawyer.20110803051734.1788"><vh>What shall I include in the presentation?</vh></v>
</v>
<v t="georgesawyer.20110807043147.1552" a="E"><vh>everything else</vh>
<v t="georgesawyer.20110803051734.1769"><vh>bookmarks</vh></v>
<v t="georgesawyer.20110801203036.6178"><vh>bug file collector</vh></v>
<v t="georgesawyer.20110801203036.6179"><vh>cross-cutting concerns file organizer</vh></v>
<v t="georgesawyer.20110801203036.6180"><vh>easy Literate Programming (sort-of)</vh></v>
<v t="georgesawyer.20110801203036.6168" a="E"><vh>avoid</vh>
<v t="georgesawyer.20110801203036.6177" a="E"><vh>Leo clashing</vh>
<v t="georgesawyer.20110801203036.6171" a="E"><vh>with Ruby code</vh>
<v t="georgesawyer.20110801203036.6174"><vh>section heading (accidental)</vh></v>
</v>
</v>
</v>
<v t="georgesawyer.20110729070114.1559"><vh>desktop outliner</vh></v>
<v t="georgesawyer.20110728215605.1116" a="E"><vh>blog post one</vh>
<v t="georgesawyer.20110728215605.1117"><vh>title</vh></v>
<v t="georgesawyer.20110728215605.1118"><vh>tags</vh></v>
<v t="georgesawyer.20110728215605.1119" a="E"><vh>content</vh>
<v t="georgesawyer.20110807043147.1551"><vh>@url</vh></v>
<v t="georgesawyer.20110803051734.1789" a="E"><vh>@language plain</vh>
<v t="georgesawyer.20110728225551.1129"><vh>@thin blog-post.txt</vh></v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="georgesawyer.20110728215433.1114"></t>
<t tx="georgesawyer.20110728215605.1116">@language text</t>
<t tx="georgesawyer.20110728215605.1117">Installing Leo (Outlining Editor) on Windows, howto</t>
<t tx="georgesawyer.20110728215605.1118">computer, editor, howto, leo, outlining, programming, python, windows</t>
<t tx="georgesawyer.20110728215605.1119">One day, when I was looking for a new text editor, I found a recommendation for Leo in a review of (I think) mind-mapping tools.

The software development tool, Leo ('Leonine Editor with Outlines'; see Joe Orr's &lt;a href="http://www.3dtree.com/ev/e/sbooks/leo/sbframetoc_ie.htm"&gt;slideshow&lt;/a&gt;, or w/s leo tutorial) improves software project readability, excellently and excitingly. But, it's not for programmers only.

To start, all you have to do, (A) is enter an idea about any section of your text, and (B) incrementally develop (in Leo) an outline of your ideas, referring to sections of the text.

For programmers: all you have to do to start, (A) is enter an idea about any (freely-chosen) section of your source code (e.g., its purpose), and (B) incrementally (in Leo) develop a thoughts outline, referring to sections of the code.

The outlines have 'clonable' sections and multiple views; additions you make, many or few, are good, &lt;a href="http://en.wikipedia.org/wiki/Literate_programming"&gt;literate programming&lt;/a&gt;.

Even while doing this, no other team members are impacted, even if they edit the same source files without Leo! In no way does it hide the project source files in its own folders, and it's compatible also with version control systems, such as Git. 

How can Leo accomplish this? &lt;a href="http://webpages.charter.net/edreamleo/nutshell.html"&gt;Leo in a Nutshell&lt;/a&gt; explains. Creator of Leo, Edward K. Ream's &lt;a href="http://slashdot.org/comments.pl?sid=38848&amp;cid=4158746"&gt;view&lt;/a&gt; is worth reading on Slashdot.

Presumably all Leo needs to know about the possibly obscure languages used in your project is the syntax of how to form block- and single-line comments.

Leo has plugins; its architecture is extensible by scripting. It also has borrowed much from Emacs.

Here is how to install Leo on Windows XP in detail the way I did, using &lt;a href="http://webpages.charter.net/edreamleo/slides/installation/slide-001.html"&gt;installation&lt;/a&gt; instructions (or a &lt;a href="http://webpages.charter.net/edreamleo/installing.html"&gt;fuller&lt;/a&gt; version) on the website as a basis:

Download and install minimally the latest Python-3 for Windows from &lt;a href="http://www.python.org/"&gt;Python&lt;/a&gt;'s official website--I used 'python-3.2.1.msi'--to 'C:\progra\Python32'.

For Register Extensions, pick 'Entire feature will be installed on local hard drive'. For Documentation, Tcl/Tk and Utility Scripts, pick 'Feature will be installed when required'. For Test Suite, pick 'Entire feature will be unavailable'.

Download and install minimally the latest binary package for Windows containing QT-4, the 'cross-platform application and UI framework' and Python bindings, PyQT-4 from its &lt;a href="http://www.riverbankcomputing.co.uk/software/pyqt/download"&gt;developer&lt;/a&gt;'s website; I used 'PyQt-Py3.2-x86-gpl-4.8.4-1.exe'.

Leo requires 'Qt runtime'. To ease uninstalling later, select 'Start Menu shortcuts'. Unselect everything else, including Documentation, Examples, QScintilla and the developer tools Developer, Qt, and SIP.

When PyQt asks you to specify a 'Python installation folder', give the same folder as above, 'C:\progra\Python32'; it goes there, in a subfolder.

Download and install the latest Leo for Windows from its &lt;a href="http://sourceforge.net/project/showfiles.php?group_id=3458&amp;package_id=29106"&gt;download&lt;/a&gt; page. Don't worry if you see the words, 'Old Files'; click where it says, 'Looking for the latest version'. I used 'LeoSetup-4.9-b4.exe'.

Leo may complain, 'Python not found,' but that's okay. Select 'Leo', '.leo File Association' and 'Leo Start Menu', and for 'Destination Folder', give 'C:\progra\Leo-4.9-b4' or the equivalent. For Python Folder, give the same folder as above, 'C:\progra\Python32'. Specify Start Menu folder, 'Leo' and finish the installation.

Open a command line window with Win+ R and go to the Leo program directory with 'cd \progra\leo*'. Type launchLeo.py. It should say something like, 'is Python 3: True', and a little while later (possibly a window) will ask you for, 'an id that identifies you uniquely'. After that, Leo's graphical window should pop up.

From now on, you should be able to start Leo using the Windows Start menu.

Further reading, introductory:
&lt;a href="http://webpages.charter.net/edreamleo/testimonials.html"&gt;Testimonial&lt;/a&gt;
&lt;a href="http://www.cvisual.com/office-productivity/leo-why-i-love.asp"&gt;Why I love Leo&lt;/a&gt; (Dan Rahmel)
&lt;a href="http://webpages.charter.net/edreamleo/WhatIsLeo.html"&gt;What makes Leo special&lt;/a&gt;
&lt;a href="http://webpages.charter.net/edreamleo/preface.html"&gt;Manual introduction&lt;/a&gt;
&lt;a href="http://www.literateprogramming.com/"&gt;LiterateProgramming.com&lt;/a&gt;
&lt;a href="http://jtauber.com/blog/2004/05/15/using_the_leo_outliner_as_a_pim/"&gt;Blogpost: Using Leo as a personal information manager (PIM) (J.Tauber)&lt;/a&gt;
&lt;a href="http://webpages.charter.net/edreamleo/front.html"&gt;Leo website&lt;/a&gt;
&lt;a href="http://en.wikipedia.org/wiki/Leo_(text_editor)"&gt;Wikipedia&lt;/a&gt;
&lt;a href="http://webpages.charter.net/edreamleo/slides.html"&gt;Leo website slideshow&lt;/a&gt;
&lt;a href="http://webpages.charter.net/edreamleo/intro.html"&gt;Introductory tutorial&lt;/a&gt;

More information:
&lt;a href="http://groups.google.com/group/leo-editor/browse_thread/thread/3e75787223ee9303?pli=1"&gt;Ream's thoughts on Joe Orr's slideshow&lt;/a&gt;
&lt;a href="http://webpages.charter.net/edreamleo/"&gt;All about Leo&lt;/a&gt;
&lt;a href="http://webpages.charter.net/edreamleo/leoLinks.html"&gt;More Leo resources&lt;/a&gt;
&lt;a href="http://www.jserv.com/jk_orr/xml/leo.htm"&gt;Joe Orr's Leo resource page&lt;/a&gt;
&lt;a href="http://www.maphew.com/How_To/Installing_Leo_Editor_on_Windows"&gt;Installing Leo on Windows&lt;/a&gt; (Matt Wilkie)
&lt;a href="http://www.haskell.org/pipermail/haskell-cafe/2009-November/068493.html"&gt;Develop in Haskell with Leo&lt;/a&gt;

Copyright (c) 2011 Mark D. Blackwell.</t>
<t tx="georgesawyer.20110729070114.1559"></t>
<t tx="georgesawyer.20110801203036.6168">    </t>
<t tx="georgesawyer.20110801203036.6171"></t>
<t tx="georgesawyer.20110801203036.6174">You can use a left-chevron:
    class &lt;&lt; some_object
and a right-chevron:
    print 65535 &gt;&gt; 6  #-&gt; 1024
but you must split apart any line of Ruby code that contains both a left-chevron and (eventually) a right-chevron.</t>
<t tx="georgesawyer.20110801203036.6177"></t>
<t tx="georgesawyer.20110801203036.6178"></t>
<t tx="georgesawyer.20110801203036.6179"></t>
<t tx="georgesawyer.20110801203036.6180"></t>
<t tx="georgesawyer.20110803051734.1769">possibly</t>
<t tx="georgesawyer.20110803051734.1788">i</t>
<t tx="georgesawyer.20110803051734.1789"></t>
<t tx="georgesawyer.20110807043147.1551">http://markdblackwell.blogspot.com/2011/07/installing-leo-outlining-editor-on.html</t>
<t tx="georgesawyer.20110807043147.1552"></t>
<t tx="georgesawyer.20110807043147.1558"></t>
</tnodes>
</leo_file>
