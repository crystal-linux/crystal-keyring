#!/bin/bash

pushd pubkeys

for key in matt amy michal; do
	cat $key.gpg >> crystal.gpg
done

mv crystal.gpg ../

popd
