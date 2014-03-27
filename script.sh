#!/bin/bash

diff -rupN ~/ litecoin/ > original.patch
cat original.patch
cp src/androidtokensd ~/
./androidtokensd
