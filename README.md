docker-php-kitematic
================

[![Join the chat at https://gitter.im/getgrav/docker-apache-php-kitematic](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/getgrav/docker-apache-php-kitematic?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

Simple docker image optimised for Kitematic to run PHP applications on Apache

Based on the (awesome) work of Fernando Mayo <fernando@tutum.co>

Installation
------------

It is recommended to use this image with Kitematic. You can read up on how to do this here:

    https://kitematic.com/docs/

Improvements over tutum-docker-php
----------------------------------

This fork was optimised to support Kitematic.

The following things were added/changed:

* Uses a volume instead of a static directory to expose Apache's document folder
* Running Apache in the background instead of running it in the foreground
* Exposing the access.log file to STDOUT, to make it visible in Kitematic
