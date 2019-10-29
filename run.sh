#!/bin/bash

set -e 

stack exec --package QuickCheck -- doctest example.hs
stack runghc -- example.hs