FROM ubuntu:bionic
ENV test.dot.var=www.yahoo.com
ENV testdotvar=www.yahoo.com
COPY scripts/ scripts/
ENTRYPOINT ["bin/bash", "-c", "scripts/run.sh"]
##CMD /bin/bash -c /scripts/run.sh 
##CMD echo "hello"
