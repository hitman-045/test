sudo apt install openjdk-8-jdk-headless -y
sudo apt install openjdk-8-jre-headless  -y
java -version
echo 'export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64' | sudo tee -a /etc/environment 
echo 'export JRE_HOME=/usr/lib/jvm/jre' | sudo tee -a /etc/environment 
source /etc/environment
