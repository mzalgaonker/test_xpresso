#!/bin/sh

cd $HOME/$CIRCLECI_PROJECT_REPONAME
export IDE=/usr/local/mcuxpressoide/ide/mcuxpressoide

$IDE -nosplash --launcher.suppressErrors -application org.eclipse.cdt.managedbuilder.core.headlessbuild -data /workspace -import . -build all
