Updates to Compile on Linux Mint 19.1
=====================================
Install repository packages per [the instructions at info-beamer.com](https://info-beamer.com/doc/info-beamer#opensourceversion). Then, manually install libglew2.1_2.1.0-4_amd64.deb and libglew-dev_2.1.0-4_amd64.deb from https://launchpad.net/ubuntu/+source/glew.


About info-beamer
=================

info-beamer allows you to develop interactive information displays using
the Lua programming language. Read more about it on the [main website](http://info-beamer.org/)

Documentation
-------------

The complete documentation is available on [info-beamer.com](https://info-beamer.com/doc/info-beamer)

Compiling
---------
On Linux Mint 21, install the following libraries:

```
sudo apt install lua5.1 libglew-dev libglfw3 libdevil-dev libavformat-dev libevent-dev libftgl-dev libswscale-dev libxxf86vm-dev
```

Installation
------------

See the [documentation](https://info-beamer.com/doc/info-beamer#installing-info-beamer) for more information.

Please note that *this version won't run on the Raspberry PI*, since it only provides OpenGLES2.0, which this
version doesn't support. To use info-beamer on the PI, visit https://info-beamer.com/pi
