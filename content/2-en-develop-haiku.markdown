---
layout: default
title: Develop Haiku
about: Here you will find all you need to know to setup and use Haiku
---
## Try Haiku ##

You can try Haiku on real hardware using the [Install/Live CD][] (or an [USB Stick][], more info in the [Installation Guide][].
Or you can try it through virtualization using QEMU, VirtualBox or VMware, have a look at the [Haiku in a Virtual Machine][] page.

[Install/Live CD]: http://www.haiku-os.org/get-haiku
[Installation Guide]: http://www.haiku-os.org/get-haiku/installation-guide
[Haiku in a Virtual Machine]: http://www.haiku-os.org/node/3080
[USB Stick]: http://www.haiku-os.org/guides/making_haiku_usb_stick

## Install Haiku ##

Have a look at the [Installation Guide][]
If you prefer using a USB flash drive instead of a CD, see the [USB Stick][] instructions.

## Use and Configure Haiku ##

You successfully installed Haiku and would like to know more about using this wonderful system, the [Haiku User Guide][] is what you're looking for!

[Haiku User Guide]: http://www.haiku-os.org/docs/userguide/en/contents.html

## Install more Software ##

A proper package manager is in the works...

Some software is maintained as part of the build system (called Optional Packages) but not necessarily included in your build. They are not software distributions but a system to integrate external software at build time. It is not intended for end users to manually extract and install them. Instead, a utility script is provided, `installoptionalpackage`. This script is meant to bridge the gap while Haiku's package management is still under construction. It will allow you to install most of the available Optional Packages.
You'll have to run a command in Terminal: `installoptionalpackage -h` explains its usage.

Some third party software sites. Note that some of them still list incompatible BeOS R5 (or older) software. *(author note: to help the newcomer, we might want to separate 'dedicated' haiku resources and 'mixed legacy beos/zeta/haiku' sites. We might explain that in the Haiku World section, there's the new world, and the old world... We should emphasize on the former.)*

[Haikuware][], software for Haiku.  
[BeBits][], the old BeOS software site.  
[OsDrawer.net][], hosting service dedicated to open source projects for Haiku. See their [list of external projects][] too.  
[HaikuPorts][] a centralized collection of software ported to the Haiku platform.

[Haikuware]: http://www.haikuware.com/
[BeBits]: http://www.bebits.com/
[OsDrawer.net]: http://dev.osdrawer.net/
[list of external projects]: http://dev.osdrawer.net/projects/osdrawer/wiki/External_Projects
[HaikuPorts]: http://ports.haiku-files.org/

## Advanced Use ##
*(advanced install methods, special setups)*

[Get Haiku Booted][] (todo bring it up to date)

*(author note: reorg, tokill <a href="/guides/installing/prep-partitions/ubcd-ranish">1</a>)*

[Get Haiku Booted]: http://www.haiku-os.org/documents/user/how_to_get_haiku_booted

## FAQ and Tips ##

[General FAQ][] *(note: the general FAQ is not really suited for a Usage FAQ)*

[The Haiku/BeOS Tip Server][], a site that was once one of the main repositories for practical problem solving for BeOS users. It was created and managed by Scot Hacker, author of The BeOS Bible. And brought back to life recently.

[General FAQ]: http://www.haiku-os.org/about/faq
[The Haiku/BeOS Tip Server]: http://betips.net/

## Help ##

If you didn't find an answer to your questions, you're welcome to ask on the general mailing list or the main IRC channel. *(todo: links)*

## Reporting Bugs ##

[Haiku development tracker][] is the website for identifying and reporting bugs and other development issues. It contains some useful documentation, such as the [etiquette to observe][], which information to include in [bug reports][] and how to collect it, how to [prepare and submit patches][]. For a complete listing of all development-wiki pages, see the [title index][].

[Haiku development tracker]: http://dev.haiku-os.org
[etiquette to observe]: http://dev.haiku-os.org/wiki/BugTrackerEtiquette
[bug reports]: http://dev.haiku-os.org/wiki/ReportingBugs
[prepare and submit patches]: http://dev.haiku-os.org/wiki/SubmittingPatches
[title index]: http://dev.haiku-os.org/wiki/TitleIndex



