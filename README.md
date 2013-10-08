## Current Status
I've been working on a self contained Vagrant box for testing. Currently it loads, Appium, Jenkins, and rvm and some other things. It provisions from a base image and forwards the ports for Jenkins.

## What's Next
I still need to
- Find a way to have the box drive tests on simulators on the host machine. I'm going to see if the guest box can do this, even if the host box isn't the machine with Appium. I want the Vagrant box to have as much on it as I can put on it, and I want to see if it can be where Appium resides.
- Modify the tests to use Appium remotely on the Vagrant box. I'll want to fork a test repo I've been working on, modify it to work with the new setup
- Make jobs to kick off the tests.
- And maybe more! I'll find out...

The prospect of doing this is very exciting to me. Setting all this up takes a lot of steps, so when done by hand, it may work on one machine and not on another. This should get closer to solving that.

[Blog Post](http://dbwest.github.io/blog/2013/10/08/moving-towards-a-complete-testing-environment-in-a-box/) from my Github Pages
