tagname="victorgwli/cntk:pip-cuda-8.0"
nvidia-docker run --privileged  -e DISPLAY  --net=host --ipc=host -it -v $HOME/.Xautority:/home/nvidia/.Xautoority -v `pwd`:/home/nvidia/samples/bugtriage $tagname /bin/bash
