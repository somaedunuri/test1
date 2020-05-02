uptime	>>soma.log
echo "GSR build Start" >>soma.log
date	>>soma.log
/auto/mssbu-swtools/iox/bin/build_gsr
date	>>soma.log
echo "GSR build End" >>soma.log

uptime	>>soma.log
echo "HFR build Start" >>soma.log
date	>>soma.log
/auto/mssbu-swtools/iox/bin/build_hfr
date	>>soma.log
echo "HFR Build End" >>soma.log

uptime	>>soma.log
echo "PRP build Start" >>soma.log
date	>>soma.log
/auto/mssbu-swtools/iox/bin/build_prp
date	>>soma.log
echo "PRP build End" >>soma.log

uptime	>>soma.log
