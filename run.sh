Cur_Dir=$(pwd)
docker run -it -v $Cur_Dir:/data -p 8888:8888 --cpuset-cpus=1 pm2/verify