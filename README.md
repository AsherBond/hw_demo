# Hello World Demo 

to compile using g++: 

`./build.sh`

to test for regressions:

`./test.sh`

to import the jenkins job (requires github and git plugins):

`java -jar </path/to/>jenkins-cli.jar -s http[s]://server:port create-job hw_demo < jenkins_job_hwdemo.xml`

your jenkins instance should also have docker.io installed:

`apt-get install docker.io`

your jenkins instance should also be logged into docker hub in order to pull the gcc image:

`docker login`

use the configure menu to change the branch from * to */master or another branch such as */release or */failtest. 
The failtest branch will cause the test to fail when branch is set to * by default.
