#! /bin/bash

mahout seqdumper -i /user/root/mahout-output/frequentpatterns/ -q | sed 's/),/)\n/g' | more
