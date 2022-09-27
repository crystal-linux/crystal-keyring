#!/bin/bash

echo > crystal.gpg

pushd pubkeys

for key in $(ls -1 | sed -z '$ s/\n$//')
do
	echo $key
	echo --- $key --- >> ../crystal.gpg
	echo >> ../crystal.gpg
	cat $key >> ../crystal.gpg
	echo >> ../crystal.gpg
	echo >> ../crystal.gpg
done

popd
