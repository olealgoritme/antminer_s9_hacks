STEP1 (newest hax firmware)
-----
Update hax firmware
http://192.168.100.100/upgrade.html --> flash new firmware image
select file antminer_firmware_xuw.tar.gz
press 'flash image'
wait for reboot
check webconsole of antminer -- all looks good? nice. then proceed to next step.

STEP2 (upgrade custom miner with voltage hax)
-----
stop bmminer (/etc/init.d/bmminer stop)
backup bmminer (mv /usr/bin/bmminer /usr/bin/bmminer.old)
copy new bmminer (e.g bmminer9v) (scp bmminer9v antminerip:/usr/bin/)
rename bmminer9v (mv /usr/bin/bmminer9v /usr/bin/bmminer)
restart bmminer (/etc/init.d/bmminer restart)
check web console of antminer -- all looks good? nice. then proceed to next step.

STEP3 (test ASIC frequencies)
-----
tweak ASIC CHIP frequency (start at 700MHz, go up incrementally (+1 step up) until u see HW errors, then go down till u see 0 or few errors
http://192.168.100.100/cgi-bin/minerAdvanced.cgi --> change Frequency here -- test for few minutes, then +1 step up


Good luck mining!