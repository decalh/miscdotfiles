#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc


# run startx on login of tty1
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	exec startx
fi
