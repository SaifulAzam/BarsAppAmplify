#!/usr/bin/env bash

git clone https://github.com/pjay79/BarsAppAmplify-aws.git
cd BarsAppAmplify-aws
mv aws-exports.js ../
cd ..
rm -rf BarsAppAmplify-aws