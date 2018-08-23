[![official JetBrains project](http://jb.gg/badges/official-flat-square.svg)](https://confluence.jetbrains.com/display/ALL/JetBrains+on+GitHub)
JetBrains MPS
=============

[Learn Meta Programming with Us](http://www.jetbrains.com/mps/)

<i>Design your own Domain Specific Language with full development environment. Get code editor with completion, semantics and type checking with one click. Write generators to compile your DSL into multiple target languages, such as Java, C, XML, and many more.</i>

Useful links
------------

- [Home page](http://www.jetbrains.com/mps/)
- [Documentation](https://www.jetbrains.com/mps/learn/)
- [JetBrains MPS wiki space](http://confluence.jetbrains.com/display/MPS/Welcome+to+JetBrains+MPS+Space)
- [Issue tracker](http://www.jetbrains.net/tracker/issues/MPS)
- [Forum](https://mps-support.jetbrains.com/hc/en-us/community/topics)


Building MPS from sources
-------------------------

1. Clone MPS
2. Open the project in [IntelliJ IDEA](http://www.jetbrains.com/idea) (either Community or Ultimate Edition)
3. Attach JDK 8 to the project
4. Rebuild the project from the _Build_ menu (will take quite a while the first time)
5. Run the _MPSLauncher_ run configuration in the _Run_ menu
6. Once MPS starts, open the _MPS_ project (point MPS to the root folder of what you've cloned)

Download
--------

If you'd prefer a ready-to-use build, please head over to the [Download](http://www.jetbrains.com/mps/download/) page and grab an installation package of your choice.

License
-------

_MPS is licensed under the Apache 2 open-source license. See the [complete MPS license agreement](http://www.jetbrains.com/mps/download/license.html) for full details._

System requirements
-------------------

To build JetBrains MPS from sources you need JDK 8. Older JDK versions are currently not supported for building MPS from sources.

IntelliJ IDEA Community or Ultimate edition shall be used to open the project. The versions of IntelliJ IDEA must reflect the version (branch) of the MPS project that you are opening:
* IDEA 2018.2.* for MPS 2018.2 and the 182.* branches
* The latest Idea EAP for the MPS master branch

*For MacOS* users it is required to use the JetBrains JDK (https://bintray.com/jetbrains/intellij-jdk/).
The JetBrains JDK must be added in the IntelliJ IDEA's "Project Settings" in the "Platform Settings" section. The name of this SDK must be "IDEA IC".
The ideaIntegrationCommon and IDEAPlugin modules need this SDK and they will be using automatically as soon as you create it and give it the "IDEA IC" name.



----------------------
_Develop with pleasure!
JetBrains MPS Team_
