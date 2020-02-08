#!/bin/bash

thonny_version=$(<../../thonny/VERSION)
thonny_version="3.2.6"

~/private/notarize-app.sh "dist/thonny-${thonny_version}-mac.pkg"
~/private/notarize-app.sh "dist/thonny-${thonny_version}-mac-portable.dmg"
~/private/notarize-app.sh "dist/thonny-xxl-${thonny_version}-mac.pkg"
