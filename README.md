kitematic-docker-php
================

Simple docker image optimised for Kitematic to run PHP applications on Apache

Based on the (awesome) work of Fernando Mayo <fernando@tutum.co>

Installation
------------

To use this image use Kitematic. You can find guides and documentation here:

    https://kitematic.com/docs/


Improvements over tutum-docker-php
----------------------------------

This fork was optimised to support Kitematic.

The following things were added:

* Uses a volume instead of a static directory to expose Apache's document folder
* Running Apache in the background instead running it in the foreground
* Exposing the Access log to STDOUT, to make it visible in Kitematic
