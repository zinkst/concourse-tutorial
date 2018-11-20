#/bin/bash
fly -t sldev set-pipeline -p sz-wait-util -c pipeline.yml --load-vars-from ${HOME}/BlueMix/gits/GHE/BlueMix-Fabric/cftribe-credentials/credentials-new.yml