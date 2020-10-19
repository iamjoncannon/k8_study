clear
wget https://training.linuxfoundation.org/cm/LFD459/LFD459_V1.19.0_SOLUTIONS.tar.bz2 --user=LFtraining --password=Penguin2014 && tar -xvf LFD459_V1.19.0_SOLUTIONS.tar.bz2
clear
./LFD459/SOLUTIONS/s_02/k8sMaster.sh
clear
./LFD259/SOLUTIONS/s_05/CreateNFS.sh
ls
/LFD259/SOLUTIONS/s_05/CreateNFS.sh
LFD459/SOLUTIONS/s_05/CreateNFS.sh 
clear
showmount -e 
echo alias c='clear' >> ./.bashrc && source ./.bashrc
c
kc
clear
echo alias kc='kubectl' >> ./.bashrc && source ./.bashrc
kc get node
c
kc get pods
kc get nodes
c
showmount -e 
c
ls
mkdir ex5
cp LFD459/SOLUTIONS/s_05/PVol.yaml ex5/PVol.yaml
less ex5/PVol.yaml 
nano ex5/PVol.yaml 
kc get nodes
nano ex5/PVol.yaml 
kc create -f ex5/PVol.yaml 
kc get pv
exit
c
kc get pv
c
kc get pv
kc get pvc
clear
exit
c
ls
c
curl http://127.0.0.1:5000/v2/
curl -L https://bit.ly/2tN0bEa -o kompose
chmod +x kompose 
mv ./kompose /usr/local/bin/kompose
sudo mv ./kompose /usr/local/bin/kompose
exit
c
sudo -i 
c
ls
mkdir -p /localdocker/data
sudo -i 
c
ls
cd /localdocker/
c
kc create pvc task-pv-volume --dry-run -o yaml 
kc create pcv
c
kc create pvc
c
nano vol1.yaml
c
ls
sudo nano pvc.yaml
kc create -f pvc.yaml 
kc get pvc
kc get pv
c
kc get pv 
c
kc get pv 
c
cd /localdocker/
ls
sudo kompose convert -f docker-compose.yaml -o localregistry.yaml
c
nano localregistry.yaml 
sudo nano localregistry.yaml 
kc create -f localregistry.yaml 
sudo nano localregistry.yaml 
c
kc create -f localregistry.yaml 
c
curl http://10.110.186.162:5000/v2/
c
kc get deploy
c get pv
c
kc get deploy registry
kc get deploy registry -o wide
c
kc describe deploy registry
c
kc get service deploy -o wide
kc get svc registry -o wide
curl 10.104.38.125:5000/v2/
kc describe svc registry
curl 192.168.167.66:5000
c
curl http://192.168.167.66:5000/v2/
kc get svc registry -o wide
curl http://10.104.38.125:5000/v2
curl http://10.104.38.125:5000/v2/
kc get svc
curl http://10.104.38.125:5000/v2/
kc get svc registry
kc get svc registry -o wide
clear
curl http://10.104.38.125
curl http://10.104.38.125:5000/v2/
kc get svc
c
kc get svc =o wide
kc get svc -o wide
kc get nodes
kc get nodes -o wide
c
kc get svc
kc get svc -o wide
kc get pods 
kc get pods -o wide
c
kc get deploy -o wide
c
kc get svc registry -o wide
curl http://10.104.38.125:5000/v2/
c
cd 
ls
cd LFD459/SOLUTIONS/s_03
ls
nano edited-localregistry.yaml 
c
cd
ls
cd ex5/
ls
c
cd /localdocker/
kc delete deploy registry nginx
c
ls
kc get pods
kc get svc
kc get deploy
c
kc
c
kc get svc
kc delete svc nginx registry
c
kc get deploy, svc
kc get deploy svc
c
kc get svc,deploy
c
kc create -f localregistry.yaml 
c
kc get pods
kc get svc
curl http://10.96.168.23:5000/v2/
c
curl http://10.96.168.23:5000/v2/
c
sudo reboot
sudo docker run -it simpleapp
exit
]clear
kc get svc
cl
c
kc get svc
curl http://10.96.168.23:5000/v2/
sudo curl http://10.96.168.23:5000/v2/
c
kc get nodes
sudo curl http://10.96.168.23:5000/v2/
sudo nano /etc/docker/daemon.json
c
systemctl restart docker.service
sudo systemctl restart docker.service
sudo docker pull ubuntu 
c
kc get svc
c
sudo docker tag ubuntu:latest 10.96.168.23:5000/tagtest
sudo docker push 10.96.168.23/tagtest
sudo docker push 10.96.168.23:5000/tagtest
sudo docker image remove ubuntu:latest
sudo docker image remove 10.96.168.23:5000/tagtest
c
sudo docker pull 10.96.168.23:5000/tagtest
c
sudo apt-get -y install python
c
which python
c
mkdir app1
cd app1 && nano simple.py
chmod +x simple.py 
./simple.py 
python simple.py 
c
ls
less date.out 
c
nano Dockerfile
sudo docker build -t simpleapp . 
c
sudo docker image ls 
c
docker run -it simpleapp
sudo docker run -it simpleapp
ls
rm date.out 
sudo docker run -it simpleapp
ls
c
sudo docker run simpleapp 
c
tmux
sudo docker ps  
sudo docker exec 4d19ed34b910 -- /bin/bash
sudo docker exec 4d19ed34b910
sudo docker exec 4d19ed34b910 -it
sudo docker exec 4d19ed34b910 /bin/bash
sudo docker exec 4d19ed34b910 -it bash
sudo docker exec -it 4d19ed34b910 bash
tmxu a -t 0
tmux a -t 0 
c
kc get svc
sudo docker tag simpleapp 10.96.168.23:5000/simpleapp
sudo docker push 10.96.168.23:5000/simpleapp
exit
less /etc/docker/daemon.json 
exit
c
kc create dep try1 --image=10.96.168.23:5000/simpleapp
c
kc create deploy try1 --image=10.96.168.23:5000/simpleapp
c
kc scale deploy try1 --replicas=6
kc get pods
c
sudo docker ps | grep simple
sudo docker ps 
c
kc get nodes
c
kc get taint
c
docker ps 
sudo docker ps 
c
exit
c
ls
cd app1/
kc get deploy try1 -o yaml > simpleapp.yaml
cat simpleapp.yaml 
c
kc delete deploy try1
kc create -f simple
kc create -f simpleapp.yaml 
c
kc get deploy \
c
kc get deploy 
c
exit
showmount -e
exit
c
ls
touch pvol.yaml
nano pvol.yaml 
showmount -e 
nano pvol.yaml 
kc create -f pvol.yaml 
c
kc get pv
kc get pv -o wide
kc get pv pvvol-1 
kc get pv pvvol-1 -o wide
kc delete pv pvvol-1
c
kc create -f pvol.yaml 
c
kc get pv 
c
kc get pvd
kc get pvc
c
kc get pvc nginx-claim0 -o yaml
c
ls
nano pvc.yaml 
nano pvc-one.yaml
c
kc create -f pvc-one.yaml 
nano pvc-one.yaml
kc create -f pvc-one.yaml 
c
kc get pvc
c
kc get pv 
c
kc get pvc
c
ls
c app1/simple
cd app1/
c
ls
nano simpleapp.yaml 
kc get pod
kc get deploy 
kc delete deploy try 1
kc delete deploy try1
c
kc get pod
c
ls
nano simpleapp.yaml 
kc create -f simpleapp.yaml 
c
kc get pod
c
kc describe pod try1-7dfcb7dcbc-58d5b
c
exit
c
kc get pods -o wide
curl http://192.168.167.83
c
curl http://192.168.167.83
c
kc get logs basicpod webcont
kc logs basicpod webcont
kc logs basicpod fdlogger
c
ls
c
nano weblog-configmap.yaml
kc create -f weblog-configmap.yaml 
nano weblog-configmap.yaml
kc create -f weblog-configmap.yaml 
nano weblog-configmap.yaml
kc create -f weblog-configmap.yaml 
nano weblog-configmap.yaml
kc create -f weblog-configmap.yaml 
c
kc get cm 
c
kc logs basicpod 
kc logs basicpod webcont
kc logs basicpod fdlogger
c
nano basic.yaml 
kc delete pod basicpod
c
ls
c
kc create -f basic.yaml 
kc get pod basicpod -o wide 
curl http://192.168.167.84
c
curl http://192.168.167.84
c
curl http://192.168.167.84
c
kc logs basicpod fdlogger
kc logs basicpod webcont
c
kc logs basicpod fdlogger
c
kc get pod 
kc get pod basicpod -o wide
curl http://192.168.167.84
kc logs basicpod fdlogger
c
nano basic.yaml 
kc delete pod basicpod
c
ls
kc create basic.yaml 
kc create -f basic.yaml 
c
kc get pod 
kc get pod -o wide
curl http://192.168.167.85
c
kc logs basicpod fdlogger
c
nano basic.yaml 
ls LFD459/SOLUTIONS/s_05/
ls LFD459/SOLUTIONS/s_05/basic.yaml-with-edits
cd LFD459/SOLUTIONS/s_05/
ls
less basic.yaml-with-edits 
c
cd
ls
c
exit
c
ls
nano weblog-pv.yaml
kc create -f weblog-pv.yaml 
kc get pvc
kc get pv 
c
nano weblog-pvc.yaml
kc create -f weblog-pvc.yaml 
nano weblog-pvc.yaml
kc create -f weblog-pvc.yaml 
c
kc get pvc
c
kc get pvc
kc get pc
kc get pvc
kc get pv 
kc delete pv weblog-pv-volume
c
kc get pvc
kc create -f weblog-pv.yaml 
kc get pv 
kc get pvc
kc delete pvc weblog-pv-claim
kc get pv 
c
kc create -f weblog-pv.yaml 
kc create -f weblog-pvc.yaml 
c
nano basic.yaml
kc create -f basic.yaml 
c
kc exec -c webcont -it basicpod -- /bin/bash
clear
ls
nano second.yaml
kc create pod second --dry-try -o yaml
kc create pod second -dry-try -o yaml
kc create pod second --dry-run -o yaml
kc create pod second -dry-run -o yaml
kc create pod second --dry-run -o yaml
kc create pod --dry-run -o yaml
c
kc run pod second --dry-run -o yaml 
kc run pod second --image=busybox --dry-run -o yaml 
kc run pod second --image=busybox --dry-run -o yaml > second.yaml
c
nano second.yaml 
kc create -f second.yaml 
c
kc get pod second.yaml 
kc get pod second 
kc get pod 
kc get pod secondapp 
c
kc exec -it secondapp -- sh 
capsh --decode=00000000a80425fb
c
