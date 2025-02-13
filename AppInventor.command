 #!/bin/sh

open http://localhost:8888/

cd appinventor-sources
cd appinventor
/opt/homebrew/share/google-cloud-sdk/bin/java_dev_appserver.sh --port=8888 --address=0.0.0.0 appengine/build/war/
cd appinventor/buildserver
ant RunLocalBuildServer



