#!/bin/bash
user="" # Your username here
remote="" # Your section's machine here

echo "SSHing to the remote VM..."
ssh -i Test_key.pem ac_lab_host@$remote sudo ./setup_user.sh $user
echo "\nSetup complete!"
