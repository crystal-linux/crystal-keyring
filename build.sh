#!/bin/bash

echo > crystal.gpg

pushd pubkeys

for key in $(ls)
do
	echo $key
	cat $key >> ../crystal.gpg
done

popd
