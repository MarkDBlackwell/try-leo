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
<v t="georgesawyer.20110801054556.1799" a="E"><vh>my Leo blog post</vh>
<v t="georgesawyer.20110801054556.1804"><vh>text</vh></v>
<v t="georgesawyer.20110801054556.1803"><vh>@url sitemeter.com/</vh></v>
<v t="georgesawyer.20110801054556.1801"><vh>@url markdblackwell.blogspot.com/</vh></v>
<v t="georgesawyer.20110801054556.1800"><vh>@edit C:/Documents and Settings/Mark/My Documents/develop/try-leo/blog-post.txt</vh></v>
</v>
</vnodes>
<tnodes>
<t tx="georgesawyer.20110801054556.1799"></t>
<t tx="georgesawyer.20110801054556.1801"></t>
<t tx="georgesawyer.20110801054556.1803"></t>
<t tx="georgesawyer.20110801054556.1804">&lt;em&gt;An introduction to Leo&lt;/em&gt;

Reading a review while looking for a new text editor, I found a recommendation for &lt;a href="http://webpages.charter.net/edreamleo/front.html"&gt;Leo&lt;/a&gt; ('Leonine Editor with Outlines', developed by Edward K. Ream).

The (free) outlining text editor (see Joe Orr's &lt;a href="http://www.3dtree.com/ev/e/sbooks/leo/sbframetoc_ie.htm"&gt;slideshow&lt;/a&gt;, or w/s Leo tutorial) improves software project readability excitingly  -- but it's not for programmers only.

Outlining enables an easy, fresh approach very different from -- and solving much of the awkwardness of -- previous tools for Literate Programming, but fulfilling the essential usefulness of it.

To start, all you have to do (A) is enter an idea about any section of your text and (B) incrementally develop (in Leo) an outline of your ideas, referring to sections of the text.

Programmers need only (A) enter an idea about any (freely-chosen) section of their source code (e.g., its purpose) and (B) incrementally develop (in Leo) an outline of thoughts, referring to sections of the code.

Additions you make, no matter how few, are a kind of Easy &lt;a href="http://en.wikipedia.org/wiki/Literate_programming"&gt;Literate Programming&lt;/a&gt;.

Even while using Leo, no other team members will feel impacted, even if they edit the same source files without it. In &lt;em&gt;no&lt;/em&gt; way does it hide the project source files inside its own folders or files, and it's compatible also with version control systems, such as Git. 

How can Leo accomplish this? &lt;a href="http://webpages.charter.net/edreamleo/nutshell.html"&gt;Leo in a Nutshell&lt;/a&gt; explains. Ream's &lt;a href="http://slashdot.org/comments.pl?sid=38848&amp;cid=4158746"&gt;view&lt;/a&gt; is worth reading also, on Slashdot.

Leo is pretty mature and ready for users. It has plugins; its architecture is extensible by scripting. It also has borrowed much from Emacs. 'It has a small but extremely loyal group of users.'&lt;sup&gt;[&lt;a href="http://texteditors.org/cgi-bin/wiki.pl?LEO"&gt;1&lt;/a&gt;]&lt;/sup&gt;

Presumably all Leo needs to know about the languages used (even if  obscure) on your project is the syntax of how to form block- and single-line comments.

Leo opens a file by default (normally ~/.leo/workbook.leo, even on Windows) so if you want you can use it as a personal outlining planner.

&lt;em&gt;Clones&lt;/em&gt;

Leo's outlines have cloneable nodes (and subtrees), and therefore multiple views. This might be a simple idea; I'll give you two examples.

For any given bug, a tree of relevant files can be collected (and cloned) and focused on without distraction. In the bug tree, as you edit those files, the ordinary hierarchy of files is being updated also (but not by special software). Since the nodes are cloned, you are editing the same files, not merely in essence but in actuality. 

Insofar as you make brief notes while puzzling out a problem or solving a bug, naturally they can be entered right there in the bug's file tree (or associated with it). Afterward, you can collapse the bug's tree and leave it behind to help explain the solved bug to future developers (readers) whenever they might need it: Easy Literate Programming.

To explain something special to developers (readers) of the project, any folders or files (even sections of files) can be clone-arranged into a new tree structure (regardless of the layout of a project's filesystem).

In particular, if you have written about several cross-cutting concerns (as in aspect-oriented programming: say, a, b and c), or wish to explain this to other developers, then it's good to clone-arrange the relevant files (unless it's all files) into trees belonging to those concerns, though the files actually reside elsewhere in the project's main organizational filesystem folders (say, w, x, y and z).

It's kind of an alternative to tagged filesystems, but with explanations that grow organically -- it naturally produces a kind of manual, with an outlined table of contents.

Here's how to install Leo on Windows XP in detail (for the non Python-familiar) the way I did, using some &lt;a href="http://webpages.charter.net/edreamleo/slides/installation/slide-001.html"&gt;installation&lt;/a&gt; instructions (or a &lt;a href="http://webpages.charter.net/edreamleo/installing.html"&gt;fuller&lt;/a&gt; version) on the website as a basis:

&lt;em&gt;Leo prerequisites&lt;/em&gt;

Download and install minimally the latest Python-3 for Windows from &lt;a href="http://www.python.org/"&gt;Python&lt;/a&gt;'s official website--I used 'python-3.2.1.msi'--to 'C:\progra\Python32'.

For Register Extensions, pick 'Entire feature will be installed on local hard drive'. For Documentation, Tcl/Tk and Utility Scripts, pick 'Feature will be installed when required'. For Test Suite, pick 'Entire feature will be unavailable'.

Download and install minimally the latest binary package for Windows containing QT-4, the 'cross-platform application and UI framework' and Python bindings, PyQT-4 from its &lt;a href="http://www.riverbankcomputing.co.uk/software/pyqt/download"&gt;developer&lt;/a&gt;'s website; I used 'PyQt-Py3.2-x86-gpl-4.8.4-1.exe'.

Leo requires 'Qt runtime'. To ease uninstalling later, select 'Start Menu shortcuts'. Unselect everything else, including Documentation, Examples, QScintilla and the developer tools Developer, Qt, and SIP.

When PyQt asks you to specify a 'Python installation folder', give the same folder as above, 'C:\progra\Python32'; the library goes there, in a subfolder.

&lt;em&gt;Installing Leo&lt;/em&gt;

Download and install the latest Leo for Windows from its &lt;a href="http://sourceforge.net/project/showfiles.php?group_id=3458&amp;package_id=29106"&gt;download&lt;/a&gt; page. Click where it says, 'Looking for the latest version'. I used 'LeoSetup-4.9-final-a.exe'.

Leo may complain, 'Python not found,' but that's okay; we'll tell it later.

Leave selected 'Leo', '.leo File Association' and 'Leo Start Menu' and click Next. For 'Destination Folder', give 'C:\progra\Leo-4.9-final' or the equivalent. For Python Folder, give the same folder as above, 'C:\progra\Python32'. Keeping the default Start Menu folder, 'Leo', click  Install and Finish.

Open a command line window with Win+ R and go to the Leo program directory with 'cd \progra\leo*'. Type launchLeo.py. It should say something like, 'is Python 3: True', and a little while later (possibly a window) will ask you for, 'an id that identifies you uniquely'. After that, Leo's graphical window should pop up.

From now on, you should be able to start Leo using the Windows Start menu.

&lt;em&gt;Improving usability of Leo&lt;/em&gt;

With any folder menu in Windows Explorer, do Tools-Folder Options. Pick the File Types tab; move down and select the row that contains LEO in the Extensions column. Click the Advanced button; uncheck 'Confirm open after download'. Under Actions, make sure 'open' is selected and click the Edit button. Uncheck 'Use DDE' and into the box, 'Application used to perform action', paste:

C:\progra\Python32\pythonw.exe C:\progra\Leo-4.9-final\launchLeo.py "%1"

and click OK. (Double-quotes fix file and folder names that have embedded spaces, e.g. as you know, 'My Documents'.) Click OK again.

Now if you click any Leo file, an instance should be loaded to edit it.

&lt;em&gt;Further introduction&lt;/em&gt;

o Leo

&lt;a href="http://webpages.charter.net/edreamleo/testimonials.html"&gt;Testimonial&lt;/a&gt;
&lt;a href="http://www.cvisual.com/office-productivity/leo-why-i-love.asp"&gt;Why I love Leo&lt;/a&gt; (Dan Rahmel)
&lt;a href="http://webpages.charter.net/edreamleo/WhatIsLeo.html"&gt;What makes Leo special&lt;/a&gt;
&lt;a href="http://webpages.charter.net/edreamleo/preface.html"&gt;Manual introduction&lt;/a&gt;
&lt;a href="http://jtauber.com/blog/2004/05/15/using_the_leo_outliner_as_a_pim/"&gt;Blogpost: Using Leo as a personal information manager (PIM)&lt;/a&gt; (J.Tauber)
&lt;a href="http://en.wikipedia.org/wiki/Leo_(text_editor)"&gt;Leo (text editor)&lt;/a&gt; (Wikipedia)
&lt;sup&gt;[1]&lt;/sup&gt;&lt;a href="http://texteditors.org/cgi-bin/wiki.pl?LEO"&gt;Leo&lt;/a&gt; (review; Text editors wiki)
&lt;a href="http://webpages.charter.net/edreamleo/slides.html"&gt;Leo website slideshow&lt;/a&gt;
&lt;a href="http://webpages.charter.net/edreamleo/intro.html"&gt;Introductory tutorial&lt;/a&gt;

o Solved by Leo

&lt;a href="http://takingnotenow.blogspot.com/2008/09/outlines-and-meshes.html"&gt;Outlines and meshes&lt;/a&gt; (Taking Note, an anonymous blog)
&lt;a href="http://www.wordyard.com/2006/07/31/outliners-trees-and-meshes/"&gt;Outliners, trees and meshes&lt;/a&gt; (Scott Rosenberg, author of &lt;em&gt;Dreaming in Code&lt;/em&gt;, etc.)

o Background

&lt;a href="http://c2.com/cgi/wiki?LiterateProgramming"&gt;Literate Programming&lt;/a&gt; (Ward Cunningham's wiki)
&lt;a href="http://www.literateprogramming.com/"&gt;LiterateProgramming.com&lt;/a&gt;
&lt;a href="http://www.wordyard.com/2006/07/26/outliners/"&gt;Outliners then and now&lt;/a&gt; (Scott Rosenberg)
&lt;a href="http://texteditors.org/cgi-bin/wiki.pl?OutlinerFamily"&gt;Outliner editor family&lt;/a&gt; (Text editors wiki)
&lt;a href="http://books.google.com/books?id=gOv4-rde_L8C&amp;pg=PA16&amp;lpg=PA16&amp;dq=literate+programming+editor&amp;source=bl&amp;ots=PectuelON8&amp;sig=vWnlpbv96dJMkmVE0IcWKriuntc&amp;hl=en&amp;ei=4to1TuDxLZCWtwf67ZCIDQ&amp;sa=X&amp;oi=book_result&amp;ct=result&amp;resnum=10&amp;ved=0CGQQ6AEwCTgK#v=onepage&amp;q=literate%20programming%20editor&amp;f=false"&gt;&lt;em&gt;Software design for engineers and scientists&lt;/em&gt;&lt;/a&gt; (J.A. Robinson, GoogleBooks from w/s literate programming editor)
&lt;a href="http://pylit.berlios.de/literate-programming/index.html"&gt;Literate Programming&lt;/a&gt; (PyLit website)
&lt;a href="http://infohost.nmt.edu/~shipman/soft/litprog/"&gt;Lightweight Literate Programming&lt;/a&gt; (J.W.Shipman)
&lt;a href="http://www.nmt.edu/tcc/help/lang/python/examples/pyskip/pyskip.pdf"&gt;Lightweight Literate Programming example&lt;/a&gt; (J.W.Shipman)
&lt;a href="http://norbertlindenberg.com/lpw/index.html"&gt;Literate Programming Workshop&lt;/a&gt; (Mac program)
&lt;a href="http://unspecified.wordpress.com/2010/06/04/literate-programming-is-a-terrible-idea/"&gt;Literate programming is a terrible idea&lt;/a&gt; (Matt Giuca)
&lt;a href="http://docs.google.com/viewer?a=v&amp;q=cache:lq-LB9m1sFUJ:www.literateprogramming.com/bchilds1.pdf+literate+programming+editor&amp;hl=en&amp;gl=us&amp;pid=bl&amp;srcid=ADGEEShfRKTjIAtdx-tILbjAW4gY2odq-BJAVg13mAjylD-u0nDVhpLP2jiMz1JJDvshC_uRhhI8nsls6JsXTexvs-7Q_Yq6-8sH7XhIhzpuspu5bI1qJJvm9cTix-f1iYXuiMYgKCMk&amp;sig=AHIEtbQeen7jO8VIihp4ngu_uKDXN8zDBg"&gt;Literate Programming, Why?&lt;/a&gt; (Bart Childs)

&lt;em&gt;For more information&lt;/em&gt;

o On Leo

&lt;a href="http://groups.google.com/group/leo-editor/browse_thread/thread/3e75787223ee9303?pli=1"&gt;Ream's thoughts on Joe Orr's slideshow&lt;/a&gt;
&lt;a href="http://webpages.charter.net/edreamleo/"&gt;All about Leo&lt;/a&gt;
&lt;a href="http://webpages.charter.net/edreamleo/leoLinks.html"&gt;More Leo resources&lt;/a&gt;
&lt;a href="http://www.jserv.com/jk_orr/xml/leo.htm"&gt;Joe Orr's Leo resource page&lt;/a&gt;
&lt;a href="http://www.maphew.com/How_To/Installing_Leo_Editor_on_Windows"&gt;Installing Leo on Windows&lt;/a&gt; (Matt Wilkie)
&lt;a href="http://www.haskell.org/pipermail/haskell-cafe/2009-November/068493.html"&gt;Develop in Haskell with Leo&lt;/a&gt;

o General

&lt;a href="http://www.marktaw.com/reviews/Outliners.html"&gt;Outliners: comparison&lt;/a&gt; (Mark Wieczorek)

o Related, vaguely

&lt;a href="http://dig.csail.mit.edu/2005/ajar/ajaw/About.html"&gt;Tabulator: RDF semantic web browser&lt;/a&gt; (Tim Berners-Lee)
&lt;a href="http://takingnotenow.blogspot.com/2008/09/bacon-on-instruments-of-mind.html"&gt;Bacon on instruments of the mind&lt;/a&gt; (Taking Note)

Copyright (c) 2011 Mark D. Blackwell.</t>
</tnodes>
</leo_file>
