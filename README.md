<div style="text-align: center;">

![Logo](assets/cpplayout-mascot.png "cpplayout")

</div>

# cpplayout
Linux based command line utility to make C++ project directories  
![Project Structure](assets/simple.png)  
> Note: You can have your own project structure by replacing "project.tar.gz" with your own archive  

# Installation guide  
Download project.tar.gz and script.sh  
Edit value of ARCHIVE_PATH to where your "project.tar.gz" is in **script.sh** 
```bash
ARCHIVE_PATH="/home/user/Downloads/project.tar.gz"
```
DO NOT DELETE the file after setting value.  
Run the following command
```bash
chmod +x script.sh
sudo cp script.sh /usr/local/bin/cpplayout
```  

You should be able to make new C++ projects using   
```bash
cpplayout
```
