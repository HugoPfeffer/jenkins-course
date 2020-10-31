<p align="center">
    <img height="150px" alt="jenkins" src="logo.svg">
</p>

<h1 align="center">
    Jenkins Course
</h1>

<h2 align="center">
    Jenkins playground made for learning purposes (Compiled by Hugo Pfeffer)
</h2>

<p align="center">
    <img alt="Made By" src="https://img.shields.io/badge/Made%20By-Hugo%20Pfeffer-red">
    <img alt="Top Languages" src="https://img.shields.io/github/languages/top/HugoPfeffer/jenkins-course">
    <img alt="License" src="https://img.shields.io/github/license/HugoPfeffer/jenkins-course">
</p>

</br>
</br>
<h2> About the project </h2>

I made this repo to store my learning progress on Jenkins. I will be using Vagrant to provision a working enviroment. First I installed Jenkins with the script provided at Jenkins Docs but later on I plan on installing it with Ansible to reinforce my knowlodge with Ansible

</br>
<h2>Requirements</h2>
<ul>
    <li>Vagrant</li>
    <li>Ansible</li>
    <!-- <li></li> -->
</ul>
</br>
</br>


<h2>To Do</h2>
<ul>
    <li>Add Jenkins installation with Ansible</li>
    <!-- <li></li> -->
</ul>
</br>


<h2>Installation</h2>
</br>


Install vagrant plugin that chages disk size config
```sh
vagrant plugin install vagrant-disksize
```
Start and connect to the vagrant box
```sh
vagrant up
vagrant ssh
```
Instalando Jenkins
```sh
cd /vagrant/scripts
sudo ./jenkins.sh
```


</br>











