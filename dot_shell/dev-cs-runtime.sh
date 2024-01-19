#!/bin/bash

#bash function 

dev-cs-runtime ()
{
  user=${2-www-data}
  version=${1-23.0.0}
 
  docker run --user $user -it -v ./ressources:/opt/scripts --entrypoint /bin/bash registry.sdzecom-internal.de/contentserv_replica/pxc/pim:$version
}
