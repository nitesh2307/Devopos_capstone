#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=nitesh2307/capstone_image2 .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run -p 8000:8080 nitesh2307/capstone_image2

#note: - 8080 is internal docker port which was used in app.py . 8000 should be used in the browser.
# Step 4:
docker ps

