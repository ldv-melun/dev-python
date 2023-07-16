#!/bin/bash
asciidoctor -D ./docs/pages/ modules/ROOT/pages/index.adoc
cp -R modules/ROOT/assets/ ./docs/

