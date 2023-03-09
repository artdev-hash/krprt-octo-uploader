@ftp -i -s:"%~f0"&GOTO:EOF
open [example ip address or website]
user [example user-name]
password [example password]
pwd 
dir
cd ["example ip address or website file directory"]
lcd ["local harddrive location"]
mput *
close
bye