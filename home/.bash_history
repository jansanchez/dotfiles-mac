unset DYLD_LIBRARY_PATH ; unset LD_LIBRARY_PATH
mkdir -p ~/.boot2docker
if [ ! -f ~/.boot2docker/boot2docker.iso ]; then cp /usr/local/share/boot2docker/boot2docker.iso ~/.boot2docker/ ; fi
/usr/local/bin/boot2docker init 
/usr/local/bin/boot2docker up 
$(/usr/local/bin/boot2docker shellinit)
docker version
