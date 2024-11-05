#!/bin/bash
javadoc -docletpath target/maven-0.0.1-SNAPSHOT-jar-with-dependencies.jar -doclet com.nk.maven.Doclet "$@"
