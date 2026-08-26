#!/usr/bin/env sh
# Gradle start up script for UN*X - trimmed
set -e
APP_HOME=$(cd "$(dirname \"\\")" && pwd -P)
CLASSPATH="\/gradle/wrapper/gradle-wrapper.jar"
exec java -classpath "\" org.gradle.wrapper.GradleWrapperMain "\$@"
