maintainer "Peritor GmbH"
maintainer_email "scalarium@peritor.com"
description "Mounts attached EBS volumes"
version "0.1"
recipe "ebs::volumes", "Mounts attached EBS volumes"
recipe "ebs::raids", "Mounts attached EBS RAIDs"

depends 'aws'
