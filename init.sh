groupadd admin
useradd -m -s /bin/bash -G admin hodnet
cp -R ~/.ssh ~hodnet/
chown -R hodnet:hodnet ~hodnet/.ssh
