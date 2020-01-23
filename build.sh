#!/bin/bash

VERSION=1.2
TAG=enabledsolutions/docx-template-to-pdf:${VERSION}

docker build -t ${TAG} .
docker push ${TAG}
docker tag ${TAG} enabledsolutions/docx-template-to-pdf:latest
docker push enabledsolutions/docx-template-to-pdf:latest
