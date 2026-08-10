#!/bin/bash
# AURA STUDIO 2.0 Native macOS Double-Click Launcher
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR"

# Resolve Java Classpath for macOS
CP="dist/AuraSimulator.jar:AuraSimulator.jar:lib/*:dist/lib/*"

# Set macOS application dock title & launch simulator
echo "Starting AURA STUDIO 8085 Microprocessor Simulator..."
java -Xdock:name="AURA STUDIO" -cp "$CP" SplashScreen || java -jar dist/AuraSimulator.jar || java -jar 8085Simulator.jar
