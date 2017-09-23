Cur_Dir=$(pwd)
docker run -it -v $Cur_Dir:/data -p 8888:8888 --cpuset-cpus="0" pm2/verify