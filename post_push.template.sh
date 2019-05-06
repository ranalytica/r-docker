#!/bin/bash

function add_tag() {
    docker tag $IMAGE_NAME $DOCKER_REPO:$1
    docker push $DOCKER_REPO:$1
}

add_tag %%TAG%%
