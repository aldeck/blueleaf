<em>This page contains all you need to get started in Haiku software development.</em>

<em>(author note: 7/may/2010, in construction)</em>

<h3>C++ Tools</h3>

<strong>Compilers</strong>
<p>Current Haiku releases contains both the gcc2 and gcc4 compilers. You can switch between the two by using the <span class="cli">setgcc</span> command.</p>
<pre class="terminal">
~> setgcc -h
Usage: /bin/setgcc [ &lt;arch&gt; ] [ &lt;gcc&gt; ]

Sets the current gcc version, respectively prints it, if no arguments are
given.

  &lt;arch&gt;  - The architecture to set. Supported values: "x86".
  &lt;gcc&gt;   - The major gcc version to set. Supported values: "gcc2", "gcc4".
</pre>

<em>(todo:rdef resources)</em>

<strong>Editors</strong>
<p>Haiku releases come with a programming editor named Pe. The command line editor nano is included as well. If you don't like it, you will probably find a port of your favorite editor like vim, emacs etc... which are available from HaikuPorts or software distribution sites. There are also several IDE projects in development by 3rd parties, such as Paladin.</p>

<strong>Build Tools</strong>
<p>The simplest way to get started is to use the makefile-engine "script" to build your program.</p>

<p>There is also a <a href="http://open-beos.sourceforge.net/samples/Jamfile-engine.zip">jamefile-engine</a>, but it is not production-quality yet. Its status is mentioned on <a href="http://dev.haiku-os.org/ticket/5360">Ticket #5360</a>.</p>

<h3>API</h3>

<p>The most accurate API documentation is the legacy <a href="/legacy-docs/bebook">BeBook</a>. Although some new API's appeared with Haiku (or are in development), everything in the BeBook is still valid. A project to create a new API reference is still in its early stages, if you're interested please check out the <a href="http://factory.haiku-os.org/documentation/Haiku_Book_doxygen/html/">Haiku Book</a></p>

<p>Another very practical resource is the source itself, fortunately there exist a tool to search the sources online, please visit the OpenGrok based <a href="http://haiku.it.su.se:8180/source/">Source Search</a><p>

<p>You can also browse the sources and changelogs using the <a href="http://dev.haiku-os.org/browse">Source Browser</a> from dev.haiku-os.org

<h3>New API's</h3>

Some new C++ classes and protocols have been developed over time that were not part of the BeOS R5 API. Some are pretty new and experimental, others are well established and strongly recommended for use right now in your projects. Please visit the <a href="/node/3081">New API's</a> page for more detail.

<h3>System Bugs</h3>
<p>While developing your software you might have stumbled over a Haiku bug. Haiku is using the Trac system for bug tracking and patch submission. Please visit http://dev.haiku-os.org</p>

<h3>Help</h3>

<p>For any question you might have, don't hesitate to ask on the 3rd party developer mailing list <a href="http://www.freelists.org/list/haiku-3rdparty-dev">haiku-3rdparty-dev</a>. You might also find some answers on the Haiku development mailing list <a href="http://www.freelists.org/list/haiku-development">haiku-development</a>. Although this list should be used for development of Haiku itself, it is still a good resource as some 3rd party software development questions have been answered there in the past.<p>

<h3>Tips/Tutorials</h3>

<em>(author note: 7/may/2010, in construction, todo: new articles, old newletters)</em>

<h3>Software Developer FAQ</h3>

<em>(author note: 7/may/2010, in construction)</em>

<h3>Coding Style</h3>

<p>Use the style you like, but if you think your software might someday be included into the haiku codebase, it is a good idea to start coding with the same coding style. Please have a look at the <a href="/development/coding-guidelines">Haiku Coding Guidelines</a>.</p> 

<h3>Porting</h3>
<p>If you'd like to port existing software to Haiku, please visit the <a href="http://ports.haiku-files.org/">HaikuPorts</a> website where all porting efforts are coordinated. There's also a handy list of prebuilt binaries on the <a href="http://ports.haiku-files.org/downloads">HaikuPorts download page</a></p>

<h3>Other Languages</h3>

<p>Programming for Haiku isn't limited to C++. Although other languages are currently limited to standard posix functionality (see _language bindings_), several ports exits and are maintained already. The R1/alpha2 release has Perl and Python installed by default.</p>
<p>For other languages please follow the porting efforts on HaikuPorts</p> 
<p>An official Java port project exists but is still lacking developers, please visit the _project page_</p>
<p>Feel free to follow the <a href="http://mail.openjdk.java.net/mailman/listinfo/haiku-port-dev">Technical discussion related to the Haiku Port of OpenJDK</a> or browse the <a href="http://hg.openjdk.java.net/haiku/haiku/">source repository of the Haiku Port of OpenJDK</a>.</p>

<em>(author note: 7/may/2010, todo: update links)</em>

<h3>More Resources</h3>

<p>Several places exist to help you host your project sources or distribute your software. (Those are not maintained by the Haiku project)</p>

<strong>Source Hosting</strong>

<p><a href="http://dev.osdrawer.net/">OsDrawer.net</a> hosting service dedicated to open source projects for Haiku. See their <a href="http://dev.osdrawer.net/projects/osdrawer/wiki/External_Projects">list of external projects</a> too.</p>

<strong>Software Distribution</strong>

<p><a href="http://www.haikuware.com/">Haikuware</a>, software for Haiku.</p>
<p><a href="http://www.bebits.com/">BeBits</a>, the old BeOS software site.</p>

<h3>Legacy Docs</h3>
<li class="icon-document"><a href="http://www.oreilly.com/catalog/beosprog/book/" title="http://www.oreilly.com/catalog/beosprog/book/">&quot;Programming the Be Operating System&quot;</a> (<a href="/files/downloads/programmingbeos.zip">mirror</a>)<br /></li>

