#!/bin/bash
# AURA STUDIO 2.0 Linux Launcher Script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR"

CP="dist/AuraSimulator.jar:AuraSimulator.jar:lib/*:dist/lib/*"

echo "Starting AURA STUDIO 8085 Microprocessor Simulator on Linux..."
if command -v java &> /dev/null; then
    java -cp "$CP" SplashScreen || java -jar dist/AuraSimulator.jar || java -jar 8085Simulator.jar
else
    echo "Error: Java 11+ runtime is required. Install via: sudo apt install default-jre"
fi
