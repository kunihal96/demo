#!/bin/bash -x

parttimeemphour=4
wageperhour=20

dailywage=$(($parttimeemphour*$wageperhour))

echo $dailywage
