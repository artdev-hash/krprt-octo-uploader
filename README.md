<img src="./src/assets/img/krprt-octo.png" align="center">

# krprt-octo-uploader

krprt-octo-uploader is a file uploader

## Description

It is for uploading back-up files from local drive to ftp drive..The purpose is to automatically do perform the task at hand using the command.. by setting windows task at hand..

### Dependencies

* Windows Operating System

### Installing

* Clone or Download the Repository

### Executing the Command

* See the Full Read Me file to configure the command

* Modify / Edit the specifics of the command file...

* Test if working and when done....

* Add and set the specific time or day or date for the execution in windows automatic task... 

## Information

```
@ftp -i -s:"%~f0"&GOTO:EOF
```
This is the start of the script to connect to ftp

```
open [example ip address or website]
```
This is where you will indicate your ftp address

```
krl
```
Example of a username of ftp address

```
123456
```
Example password of ftp address

```
pwd
```
Is not important it just tell what is the restricted area

```
dir
```
Located List of Drive or Folder

```
cd "Volume_2/testing folder"
```
Example of destination folder from ftp

```
lcd "C:\test"
```
Example of local directory folder

```
mput
```
It is the command to get the file

```
*
```
It is combined with mput to select all files in that directory

```
close
```
It is to close or bye to close connection


## Note :

I have used this to my ftp backup.. you can try it too at your own risk.. thank you,,:rocket: