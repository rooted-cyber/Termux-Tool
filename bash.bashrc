if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

PS1='\[\033[1;91m\]【 \w 】\[\033[1;92m\] 【 \W 】\n\n\[\033[1;96m\]Termux >>> \[\033[1;97m\] \$ '
alias c='clear'
alias x='exit'
alias h='help'
alias ip='curl ifconfig.me'
alias ifc='ifconfig wlan0'
alias g='git clone'
alias pk='pkg update && pkg upgrade'
alias ap='apt update && apt upgrade'
alias n='nano'
alias l='ls -f'
alias ch='chmod +x'
alias msf='./me.sh'
alias r='rm -Rf'
alias a='ps'
alias hiddeneye='cd $HOME/HiddenEye
python3 HiddenEye.py'
alias shell='cd $HOME/shellphish
bash shellphish.sh'
alias dark='DarkFly'
alias t='Twrp'
alias kali='cd $HOME
./start-kali.sh'
alias ubuntu='cd $HOME
./start-ubuntu.sh'
alias debian='cd $HOME
./start-debian.sh'
alias lazy='cd $HOME/Lazymux
python2 lazymux.py'
alias tool='Tool-X'
