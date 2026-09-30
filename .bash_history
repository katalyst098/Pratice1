sudo apt update
sudo apt upgrade -y
sudo apt install fontconfig openjdk-21-jre -y
java -version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt update
sudo apt install docker.io -y
sudo systemctl enable --now docker
sudo docker --version
sudo docker run hello-world
docker ps
sudo usermod -aG docker $USER
exit
dockerps
docker ps
docker run hello-world
git --version
git config --global user.name "srikanthagowda"
git config --global user.email "srikanthagowda098@gmail.com"
git config --global --list
mkdir devops-project
cd devops-project
git init
nano index.html
cat > index.html <<'EOF'
<!DOCTYPE html>
<html>
<head>
    <title>My DevOps Project</title>
</head>
<body>
    <h1>🚀 I Built My First DevOps Pipeline!</h1>
    <p>GitHub → Jenkins → Docker → Kubernetes → AWS</p>
</body>
</html>
EOF

cat index.html
ls
git add .
git commit -m "Initial DevOps project"
git status
git branch -M main
git remote add origin https://github.com/srikanthagowda/devops-project.git
git push -u origin main
git remote add origin https://github.com/srikanthagowda/devops-project.git
git push -u origin main
git remote add origin https://github.com/srikanthagowda/devops-project.git
git push -u origin main
git remote add origin https://github.com/srikanthagowda/devops-project.git
git push -u origin main
git remote add origin https://github.com/srikanthagowda/devops-project.git
git push -u origin main
sudo systemctl status jenkins --no-pager
free -h
df -h
clear
sudo systemctl status jenkins --no-pager
df -h
sudo systemctl restart jenkins
jenkins --version
sudo systemctl status jenkins --no-pager | head -20
sudo grep -R "Free Temp Space Threshold\|freeTempSpace" /var/lib/jenkins 2>/dev/null | head -20
sudo grep -n -A3 -B3 "freeDiskSpace" /var/lib/jenkins/config.xml
sudo sed -i 's/<freeDiskSpaceThreshold>1GiB<\/freeDiskSpaceThreshold>/<freeDiskSpaceThreshold>500MB<\/freeDiskSpaceThreshold>/' /var/lib/jenkins/config.xml
sudo sed -i 's/<freeDiskSpaceWarningThreshold>2GiB<\/freeDiskSpaceWarningThreshold>/<freeDiskSpaceWarningThreshold>700MB<\/freeDiskSpaceWarningThreshold>/' /var/lib/jenkins/config.xml
sudo grep -n -A5 -B1 "DiskSpaceMonitorNodeProperty" /var/lib/jenkins/config.xml
sudo systemctl restart jenkins
sudo systemctl status jenkins
sudo journalctl -u jenkins --since "5 minutes ago" | grep -i -E "disk|offline|temp|space"
sudo sed -i 's/<freeDiskSpaceThreshold>500MB<\/freeDiskSpaceThreshold>/<freeDiskSpaceThreshold>300MB<\/freeDiskSpaceThreshold>/' /var/lib/jenkins/config.xml
sudo sed -i 's/<freeDiskSpaceWarningThreshold>700MB<\/freeDiskSpaceWarningThreshold>/<freeDiskSpaceWarningThreshold>400MB<\/freeDiskSpaceWarningThreshold>/' /var/lib/jenkins/config.xml
sudo grep -n -A5 -B1 "DiskSpaceMonitorNodeProperty" /var/lib/jenkins/config.xml
sudo systemctl restart jenkins
sudo systemctl stop jenkins
sudo systemctl status jenkins
sudo apt remove --purge jenkins -y
sudo rm -rf /var/lib/jenkins
sudo ls -ld /var/lib/jenkins
clear
java -version
sudo apt update
sudo apt install jenkins -y
clear
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
clear
cd ~/devops-project
git status
ls -l
sudo apt update
sudo apt install nginx -y
cat index.html
sudo systemctl status nginx
clear
cd ~/devops-project
ls -l
sudo systemctl reload nginx
ls -l
cat index.html
cd ~/devops-project
pwd
ls -l index.html
cat index.html
ls -l /var/www/html/
curl http://localhost
sudo nginx -T | grep -E "root |index "
ls -l /var/www/html/index.html
exit
clear
sudo systemctl status nginx
whoami
pwd
sudo systemctl status nginx
cleasr
clear
exit
clear
pwd
ls
ls -l
ls -la
pwd
cd devops-project/
pwd
cd ..
cd ~
pwd
cd /
pwd
cd home
cd ubuntu/
pwd
cd /
pwd
ls
cd /home/ubuntu/devops-project/
cd ..
mkdir app logs scripts config
ls
rmdir app logs scripts config
ls
mkdir linu-practice
ls
cd linu-practice/
ls
mkdir app logs scripts config
ls
touch app/app.conf
ls
pwd
cd app/
ls
cd ..
touch logs/app.log
cd app/
ls
touch scripts/deploy.sh
cd ..
touch scripts/deploy.sh
cd scripts/
ls 
cd ..
ls -R
cd ..
pwd
ls
mkdir linu-practice/
rmdir linu-practice/
cd linu-practice/
ls
rmdir app config logs scripts
cd app
ls
rm app.cong
rm app.conf
ls
cd ..
ls
rmdir app
ls
cd logs
ls
rm app.log
ls
cd ..
rmdir logs
ls
cd scripts/
ls
rm deploy.sh 
ls
cd ..
rmdir scripts/
ls
pwd
cd ..
pwd
cd linu-practice/
mkdir app config logs scripts
touch app/app.conf
touch config/database.conf
touch logs/app.log
touch scripts/deploy.sh
ls -la
ls - R
ls -R
pwd
clear
ls
cd ..
ls
exit
clear
ls
cd linu-practice/
ls
pwd
ls
ls -R
clear
whoami
cal
date
git config --global user.name "srikanthagowda"
git config --global user.email "srikanthagowda098@gmail.com"
git config --global --list
git --version
ls
cd devops-project/
ls
echo "AWS DevOps Practice" > devops.txt
ls
cat index.html 
cat devops.txt 
clear
ls -l
git status
pwd
clear
vi view.java
./view.java
sudo chmod 777 view.java
./view.java
vi view.java 
crontab -e
vi view.java 
crontab -e
history
cat view.java
vi view.java
./view.java
sudo chmod 777 view.java
./view.java
crontab -e
sudo chmod 777 result.txt
ls
cat result.txt
ls
cat view.java
ls
crontab -e
vi view.java
./view.java
sudo chmod 777 result.txt
./view.java
crontab -e
ls
cat result.txt
tail -f result.txt 
crontab -r
crontab -l
clear
pwd
cd /
pwd
ls
cd /home
cd ubuntu
pwd
vi view.java 
vi view1.java
./view1.java
sudo chmod 777 view1
sudo chmod 777 view1.java
./view1.java
crontab -e
ls
crontab -e
ls
cat result1.txt
tail -f result1.txt
ls
tail -f result1.txt
crontab -r
crontab -l
mkdir -p ~/cron-practice
cd ~/cron-practice
vi hello.py
python3 hello.py
sudo chmod 777 hello.py
crontab -e
ls
cd /
pwd
cd /tmp/
ls
cat hello.log 
ls
tail -f hello.log
cd  /
cd /home/ubuntu
ls
sudo systemctl list-unit-files
cd /home
ls
sudo groupadd developers
getent group developers
sudo useradd -m apponix
sudo passwd apponix
id apponix 
sudo usermod -aG developers apponix
groups apponix
id apponix
sudo su - apponix
ls
su - apponix 
sudo useradd -m devuser
sudo usermod -aG developers devuser
id devuser
getent group developers
getent group developers | awk -F: '{print $4}' | tr ',' '\n' | grep -c .
getent group developers | cut -d: -f4
cd /
cd /tmp
ls
rm hello.log 
ls
cd /
cd /home/ubuntu
ls
cd devops-project/
ls
mkdir -p ~/cron-projects
cd ~/cron-projects
vi health.sh
chmod +x health.sh
crontab -e
tail -n 30 /tmp/health.log
cd /
cd /tmp
ls
crontab -e
ls
cat health.log
ls
cat health.log
crontab -r
crontab -l
ls
rm health.log hello.log
ls
cd /
cd /home/ubuntu
ls
cd cron-projects
ls
cat health.sh 
cd ..
pwd
whoami
ls -la
git status
git branch
git remote -v
pwd
ls -la
pwd
cd /devops-project
cd devops-project
git init
ls -la
git config --global user.name "srikanthagowda"
git config --global user.email "srikanthagowda098@gmail.com"
git config --global --list
vi hello.py
cat hello.py 
git status
git branch --show-current
git add hello.py
git status
git add .
git status
git commit -m "Add hello Python file"
git log --oneline
git status
git remote add origin https://github.com/srikanthagowda/devops-project.git
git remote -v
git branch -M main
git push -u origin main
git branch -M main
git push -u origin main
git remote -v
git branch
git switch -c feature-python
git branch
echo 'print("Hello from feature branch")' > feature.py
ls
cat feature.py
git add feature.py
git commit -m "Add feature Python file"
git push -u origin feature-python
cd ~/devops-project
git branch
git switch main
git branch
git status
ls
git switch feature-python
ls
git fetch origin
git branch -a
git pull origin feature-python
git branch -a
git status
cd ~/devops-project
git switch main
git merge feature-python
git push origin main
git status
git fetch origin
git status
cd ~/devops-project
git switch main
ls
git status
echo "Main branch update" >> hello1.py
git status
git add hello1.py
git commit -m "Update main branch"
git push origin main
git switch -c feature1-python
echo 'print("Feature branch code")' > feature1.py
git status
git add feature1.py
git commit -m "Add feature Python file"
git push -u origin feature1-python
git branch -a
git status
ls
git switch main
git merge feature-python
git status
git push origin main
cd ..
mkdir GitPractice
cd GitPractice
git clone https://github.com/srikanthagowda/DevopsInternPractice.git
ls
cd DevopsInternPractice
ls
git status
git branch -a
git pull
ls
cd /
pwd
ls
ls -ls
ls -la
ls -ls
cd /home
cd ubuntu
pwd
clear
cat /etc/passwd
ps -u apponix
ps -u devuser
sudo userdel apponix
sudo userdel devuser
ps -u devuser
cat /etc/passwd
sudo groupadd developers
sudo groupdel developers
cat /etc/group
sudo groupadd developers
getent group developers
sudo useradd -m john
sudo useradd -m peter
sudo useradd -m sarah
sudo passwd john
sudo passwd peter
sudo passwd sarah
sudo usermod -aG developers john
sudo usermod -aG developers peter
sudo usermod -aG developers sarah
ls
ls -la
id john
id peter
id sarah
sudo su - john
sudo userdel john
sudo userdel peter
sudo userdel sarah
sudo groupdel developers
getent passwd john
getent passwd peter
getent passwd sarah
getent group developers
groups
exit
clear
pwd
mkdir git-Practice
cd git-Practice/
git init
touch f1 f2 f3
git status
git add .
git commit -m "a"
git status
git log .
git log --online
git log .
git branch test
git checkout test
touch f4 f5
git status
git add .
git commit -m "b"
git log
git checkout master
git log
git checkout test
git log
git checkout master
git log
touch f6 
git status
git add .
git commit -m "c"
git log --online
git log
git branch
git merge test
git log
cd ..
mkdir git-practice1
cd git-practice1/
git init
touch f1 f2 f3 
git add .
git commit -m "a"
git brnach test
git branch test
git checkout test
touch t1
git add .
git commit - m "b"
git commit -m "b"
git log
git checkout master
touch 4
rm 4
touchf4
touch f4
git add .
git commit -m "f1"
git log --oneline
git checkout test
git rebase master
git log --oneline
git checkout master
git merge test
git log --oneline
