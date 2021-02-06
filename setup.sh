docker run -it \
-p 8080:8888 \
--rm \
--mount type=bind,src=`pwd`,dst=/workdir  \
anaconda
