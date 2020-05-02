
/auto/vxr/slurm_launch/python/slurm m1
/auto/vxr/slurm_launch/python/slurm -d 5 -c 4 launch

ssh <vxr-slurm-xx>
cd /nobackup/soma && bash 
source /etc/profile.d/proxy.sh.back
/usr/bin/python3.6 -mvenv xr-rpb --system-site-packages 
source xr-rpb/bin/activate
pip install diffoscope
PATH=$PATH:/nobackup/soma/xr-rpb/bin/

/users/soma/bin/diffoscope.sh -t <iso-file-1> <iso-file-2>

