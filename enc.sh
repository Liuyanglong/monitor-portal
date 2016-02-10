#!/bin/bash

function GetHostGroup() {
    echo '{"10":"hostname1","21":"hostname2","31":"hostname3","41":"hostname4","66":"lx-lj-lvs01.vm.lianjia.com"}'
}

function GetAllHost() {
    echo '{"10":"hostname1","21":"hostname2","31":"hostname3","41":"hostname4","66":"lx-lj-lvs01.vm.lianjia.com"}'
}

function GetHostGroupByHost() {
    echo '{"111":"liuyanglonggroup","22":"asfasdfasdfasf"}'
}

echo $@ >> ./test.log

FUNC=$1
shift

$FUNC $@
