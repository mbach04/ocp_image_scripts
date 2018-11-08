### Gist
This is an unapolagetic verbose way to pull the middleware images you need for a disconnected install (not included ose-component images). 
Use this as a baseline to create whatever you need (tagging, pushing into another registry etc)
The image list currently covers OCP 3.11

`docker-pull-middleware-image.sh` pulls the images from `access.redhat.com`  
`docker-save-to-tar.sh` exports all the images you've pulled into a single tar file ~24Gb


### Use
Your system may need entitlements to these images (see the openshift docs on host prep)
```bash
git clone https://github.com/mbach04/ocp_image_scripts.git
cd ocp_image_scripts
chmod +x *.sh
./docker-pull-middleware-images.sh
./docker-save-to-tar.sh
```
## Notes
I use `jq` to generate the rough list of images the streams are looking for. While logged into an openshift cluster:
```bash
oc get --export is -n openshift -o json | jq -r '.items[].spec.tags[].from.name' > image-streams
```

Feel free to PR against this repo to do anything fancier
