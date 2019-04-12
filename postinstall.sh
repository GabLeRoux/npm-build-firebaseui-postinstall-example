#!/usr/bin/env bash

git clone https://github.com/firebase/firebaseui-web.git
cd firebaseui-web
git checkout v3.5.2
npm i

for language in fr en es
do
    npm run build build-js-$language
done
