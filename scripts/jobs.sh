'devcdiproc1' 'devcdiproc2' 'perfcdiproc1' 'perfcdidb1' 'tstcdi1' 'tstcdi2' 'mdmregtest' 'abnapp' 'abndb2' 'abnapp-2' 'abndb2-2'

./arrays.sh &
echo $!

jobs
[1]+  Running                 ./arrays.sh &

fg %jobID
fg %1


To place a foreground process in the background: suspend the foreground process (with Ctrl-z) then enter the bg command to move the process into the background.
