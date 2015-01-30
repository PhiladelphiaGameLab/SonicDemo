# SonicDemo

SonicDemo is one of several iOS demo apps for the [Philadelphia Game Lab](http://www.philadelphiagamelab.org)'s open source 3D Audio library, [Sonic](https://github.com/philadelphiagamelab/Sonic). As with all Sonic apps, SonicDemo requires headphones.

In contrast with the other demo apps, SonicDemo doesn't do a whole lot. It is meant more as a starting point for developing other iOS apps with Sonic, but if you'd rather start from scratch you can follow the [Sonic setup instructions](https://github.com/PhiladelphiaGameLab/Sonic/blob/master/SETUP.md). To use SonicDemo as a starting point for your own iOS Sonic app, just fork or clone it.

**IMPORTANT**

Because SonicDemo contains the Sonic library as a git submodule, you'll need to use the `--recursive` flag when cloning, i.e.:

		$> git clone --recursive https://github.com/philadelphiagamelab/SonicDemo.git

Omitting the `--recursive` flag will clone SonicDemo with an empty Sonic submodule.

#### More info

For a detailed description of the Sonic 3D-Audio project, as well as updates and other information, visit the [Sonic project webpage](sonic.philadelphiagamelab.org). For links to other Sonic demo apps, check out [the Sonic README](https://github.com/PhiladelphiaGameLab/Sonic/blob/master/README.md).
