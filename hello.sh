#!/bin/bash

echo " GitHub Jenkins Trigger Test"
echo "================================"
echo "Build triggered successfully!"
echo "Repository: jenkins-demo"
echo "Date: $(date)"
echo "Build Number: ${BUILD_NUMBER:-manual}"
echo "================================"
