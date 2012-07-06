pwd
ls -lah
cat secret.key 
git config --global user.name "Jenkins at CloudStack.org"
exit
git config --global user.name "Jenkins at CloudStack.org"
git config --global user.email  jenkins@cloudstack.org
git init 
ls
vim .gitignore
vi .gitignore
mkdir .ssh
chown 700 .ssh
chmod 700 .ssh
cd .ssh
vim id_rsa
vi id_rsa
ls
chmod 600 id_rsa 
cd ..
ls
git add .
vim identity.key 
cat identity.key 
vim .gitignore 
vi .gitignore 
ls
cd jobs
ls
cd ../
git add .
pwd
git commit -a -m "initial commit - no jobs, just base structure"
git remote add origin git@github.com:CloudStack/jenkins-config.git
git push origin master
pwd
ls
vim README
vi README
exot
pwd
exit
ls
cp identity.key /tmp/
git rm identity.key 
ls
cp /tmp/identity.key ./
git rm --cached identity.key 
ls
git rm --cached ./identity.key 
git rm --cached ./secret.key 
git rm --cached secret.key 
cd jobs/
ls
cd First\ attempt/
l
ls
cd builds/
ls
df -h
du --max-depth=1 -h ./
cd ..
ls
cd ..
ls
cd ..
ls
cd jenkins/
ls
git commit -a -m "cleaning up a bit"
git push 
exit
ls
cd workspace/
ls
cd First\ attempt/
ls
java com.puppycrawl.tools.checkstyle.Main -c docs/sun_checks.xml -r ./
checkstyle
exit
ls
cd workspace/
ls
cd First\ attempt/
ls
locate 
sun_checks.xml
locate sun_checks.xml
exit
cd workspace/First\ attempt/
ls
locate sun_checks.xml
checkstyle
checkstyle -c /usr/share/doc/checkstyle-5.4/sun_checks.xml -r ./
ls
checkstyle -c /usr/share/doc/checkstyle-5.4/sun_checks.xml -r ./usage
checkstyle -c /usr/share/doc/checkstyle-5.4/sun_checks.xml -r ./ *.java
checkstyle -c /usr/share/doc/checkstyle-5.4/sun_checks.xml -r ./usage/src/com/cloud/usage/*
ls
ls api/
checkstyle -c /usr/share/doc/checkstyle-5.4/sun_checks.xml -r ./api
ls
cd agent
ls
cd src
ls
cd com/cloud/agent/
pwd
cd /usr/share/doc/checkstyle-5.4/
ls
exit
ls
cd workspace/
ls
cd checkstyle/
ls
 checkstyle -f xml -o ./checkstyle_errors.xml -c /usr/share/doc/checkstyle-5.4/sun_checks.xml -r agent/src/com/cloud/agent
ls
vim checkstyle_errors.xml 
vi checkstyle_errors.xml 
 checkstyle -f xml -o ./checkstyle_errors.xml -c /usr/share/doc/checkstyle-5.4/sun_checks.xml -r agent/src/com/cloud/agent
echo $0
 checkstyle -f xml -o ./checkstyle_errors.xml -c /usr/share/doc/checkstyle-5.4/sun_checks.xml -r agent/src/com/cloud/agent
$?
 checkstyle -f xml -o ./checkstyle_errors.xml -c /usr/share/doc/checkstyle-5.4/sun_checks.xml -r agent/src/com/cloud/agent
echo $?
wc -l checkstyle_errors.xml 
 checkstyle -f xml -o ./checkstyle_errors.xml -c /usr/share/doc/checkstyle-5.4/sun_checks.xml -r api/src/com/cloud/
echo $?
man checkstyle
pwd
cd agent
ls
cd src
ls
cd com/cloud/agent/dao/
ls
vim StorageComponent.java 
vi StorageComponent.java 
ls
git rm --cached workspace/*
git commit -a -m "removing workspace so we don't have useless commits"
git push origin master
ls
vim .gitignore 
pwd
vim .gitignore 
vi .gitignore 
git commit -a -m "adding workspace to gitignore"
git push origin master
ls
cd war
ls
cd ../
cd workspace/
ls
cd checkstyle/
ls
git rm --cached ./*
git rm -r --cached ./*
cd ..
git rm -r --cached checkstyle
cd ..
ls
exit
ls -alF
pwd
dir
ls -alF
pushd /usr/share/tomcat6
ls -alF
ls -alf
man cp
man bash
echo ${HOME}
ps -ef
mail
dir
pwd
popd
dir
ls -alF
pwd
cd workspace/
dir
cd Automated\ Test\ Runs/
dir
ls -alF
pwd
dir
ls -alF
cd build
ls -alF
pwd
cd ../../../
ls -alF
pwd
dir
cd workspace/
dir
cd Automated\ Test\ Runs/
dir
vi tools/testClient/automated/automated.sh
sh tools/testClient/automated/automated.sh
mysql
dir
ls -alF
cat build/developer.xml 
cat build/build-tests.xml 
:%
:q
and deploydb
ant deploydb
echo ${CATALINA_HOME}
cat tools/testClient/automated/automated.sh
export CATALINA_HOME=${HOME}/automated
ant deploydb
pushd ~/automated
dir
idr
ls -alF
cd logs
ls -alF
cat catalina.out 
cd ..
dir
ls -alF bin/
popd
ant start-tomcat
echo $CLASSPATH
export CLASSPATH=~/automated/bin/tomcat-juli.jar 
ant start-tomcat
env
which java
env
unset CLASSPATH
env
dir
ls -alf
cd tools/testClient
cd automated
dir
vi automated.sh
pwd
cd ../../..
dir
ls -alF
pwd
git status
git diff
cd automated
dir
ls -alF
pwd
pushd ~/
ls -alF
cd automated
ls -alF
cd bin
ls -alF
mkdir t
cd t
dir
cd ..
pwd
rmdir t
ls -alF
w
pwd
cd ..
dir
rm -rf automated/
pwd
cd workspace/Automated\ Test\ Runs/
dir
git status
git checkout tools/testClient/automated/automated.sh
git status
cd tools/testClient
dir
vi automated.xml.py 
dir
ls -alF
pwd
whoami
ls -alF
which jenkins-cli
ls -alF
pwd
find . -name "*.jar"
find . -name "*.jar" | grep -v workspace
java pwd
dir
pwd
ls -alF
java -jar var/WEB-INF/jenkins-cli.jar 
cd var
dir
pwd
cd var
dir
ls -alF
java -jar war/WEB-INF/jenkins-cli.jar 
env
export JENKINS_URL=http://jenkins.cloudstack.org:8080/
java -jar war/WEB-INF/jenkins-cli.jar 
export JENKINS_URL=http://localhost:8080/
java -jar war/WEB-INF/jenkins-cli.jar 
java -jar war/WEB-INF/jenkins-cli.jar who-am-i
java -jar war/WEB-INF/jenkins-cli.jar version
ps -ef | grep mysql
ps -ef
ls -alF
java -jar war/WEB-INF/jenkins-cli.jar -i identity.key 

java -jar war/WEB-INF/jenkins-cli.jar -i identity.key 
java -jar war/WEB-INF/jenkins-cli.jar -i identity.key login
clear
dir
ps -ef
ls -alF
whoami
cd workspace/
dir
cd Automated\ Test\ Runs/
ls -alF
cat README.html 
cat readme.md
cat README.md
ls -alF
cd setup
dir
cd ..
dir
ls -alF
cd tools/testClient/
dir
cd automated
dir
ls -alF
vi automated.sh
cd
ls
ls -lrt
cd updates/
ls
cd ..
ls
tail -f /var/log/tomcat6/catalina.out 
cd user
lcd ..
cd ..
ls
cd
ls
cd users
ls
cat pra
cat prasanna/
ls prasanna/
netstat -anp | grep 8080
ps 5058
tail -f /var/log/jenkins/jenkins.log
ps 5058
top
pstree 5058
ps a
ps a 5058
less /var/log/jenkins/jenkins.log
man ps
ps -eo euser,ruser,suser,fuser,f,comm,label
ps -eo euser,ruser,suser,fuser,f,comm,label 5058
ps -eo "%p %y %x %c"
ps -eo "%p %y %x %c" 5058
ps -o "%p %y %x %c" 5058
ps -o "%p %y %x %c %C" 5058
ps 5058
ps -o "%p %y %x %c %a" 5058
ps -o "%p %y %a" 5058
ps -o "%p %a" 5058
ps -o "%p \n%a" 5058
ps -o "%a" 5058
ps -o "%a" 5058
cd
top  -U jenkins
top  -U jenkins
cat /var/log/jenkins/jenkins.log
ps -o "%a" 5058
java -showversion
cd
ls
whoami
cat README 
cat Workspace\ clean-up.log 
cd w
w
cd workspace/
ls
cd ../
ls
cd
ps -o "%a" 5058
su jenkins
sudo su
whoami
w
cd
ls
tail /var/log/mail/statistics 
cd
mutt
mutt
m
mutt
pwd
whoami
mutt
tail -f /var/log/mail
tail -f /var/log/maillog
