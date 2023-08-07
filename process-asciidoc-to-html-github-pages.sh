#!/bin/bash
if [ $1 ] ; then
   echo "process $1"
   asciidoctor -D ./docs/pages/ $1
else
   echo "process index"
   asciidoctor -D ./docs/pages/ modules/ROOT/pages/index.adoc 
fi
cp -R modules/ROOT/assets/ ./docs/

