FROM openshift3/nodejs-010-rhel7
MAINTAINER Sam Rang srang2010@gmail.com
EXPOSE 8000
COPY . /opt/app-root/src
CMD /bin/bash -c 'node hello-http.js'
