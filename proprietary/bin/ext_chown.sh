#!/system/bin/sh

if [ "$1" = "-c" ]; then
	chmod 775 /proc/nk/guest-02 # add this new line
	chmod 660 /proc/nk/guest-02/dsp_bank
	chmod 660 /proc/nk/guest-02/guestOS_2_bank
	chown system:root /proc/nk/guest-02/dsp_bank
	chown system:root /proc/nk/guest-02/guestOS_2_bank
fi
