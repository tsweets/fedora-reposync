#!/bin/bash
reposync --repoid=fedora -p /repos
createrepo -v /repos/fedora
