# echo
For controlling local devices with the Amazon Echo.

## Quick Start

1. `sudo docker build -t fauxmo .`
2. `sudo docker run --name fauxmo --net=host --restart=unless-stopped -dt fauxmo`
3. Say "Alexa, discover devices"
4. Say "Alexa, turn on my computer"
