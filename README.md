# pxedust

A weird conglomeration of a tool to be able to use packer to build vagrant boxen
from seed files, possibly generated from erubis (e.g. chef) and/or cheetah
(e.g. cobbler) templates, spun up with test-kitchen and tested with serverspec.

There are a couple of intended use cases:

1. Serverspec testing of seed files used to PXE boot machines (e.g. by cobbler)
1. Serverspec testing of boxes built by packer (e.g. for vagrant)

## requirements

_pxedust_ has a number of requirements for use:

* python2.7 (for cheetah)
* virtualenv
* ruby (for erubis, test-kitchen, serverspec)
* bundler
* packer
* vagrant

## usage

TBD.

## unlicense

I dedicate any and all copyright interest in this software to the public
domain. I make this dedication for the benefit of the public at large.
I intend this dedication to be an overt act of relinquishment in perpetuity of
all present and future rights to this software under copyright law.

♡2014. Copying Art is an act of love. Please copy and share.
