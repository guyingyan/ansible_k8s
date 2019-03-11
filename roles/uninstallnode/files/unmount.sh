cd /var/lib/kubelet/
mount |grep 'kubelet'|awk '{print $3}'|xargs umount
