docker build -t tsweets/fedora-reposync:29 .
docker run --rm -d -it -v /tmp:/repos --name fedora-reposync tsweets/fedora-reposync:29
