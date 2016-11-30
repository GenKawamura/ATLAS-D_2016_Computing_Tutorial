FROM binet/cvmfs-atlas

# Replace 500 by your user / group id
RUN export uid=500 gid=500 user=atlas001 group=atlas && groupadd $group -g $gid && useradd $user -u $uid -g $gid -d /home/$user -s /bin/bash
USER atlas001
ENV HOME /home/atlas001
