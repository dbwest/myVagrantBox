## Current Status
I've been working on a self contained Vagrant box for testing. Currently it loads, Appium, Jenkins, and rvm and some other things. 

It provisions from a base image 

It is currently using bridged networking, and you will need to find the IP of the Vagrant box with `ifconfig`. 


This is a work in progress, and though it does some things (loads rvm, Appium, Jenkins, downloads the Android SDK, etc) there are things not ironed out. These include:

- The Jenkins plugins aren't automatically installing yet
- I want to add to the PATH on the vagrant box. I haven't figured out how to do this. I'm limited to using `npm` and `apt-get` because they do this stuff as part of setup.

I have not tested it with Android (on the [Genymotion](genymotion.com) emulator.) I hope to do this soon. I think it should work with it.

The prospect of doing this is very exciting to me. Setting all this up takes a lot of steps, so when done by hand, it may work on one machine and not on another. This should get closer to solving that.

[Blog Post](http://dbwest.github.io/blog/2013/10/08/moving-towards-a-complete-testing-environment-in-a-box/) from my Github Pages
