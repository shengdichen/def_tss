#!/usr/bin/env dash

__copy() {
    cp "./sample.lyx" "../${1}/${1}.lyx"
}

__copy "p1"
__copy "p2"
__copy "p3"
__copy "p4"
__copy "p5"
