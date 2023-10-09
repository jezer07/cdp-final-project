#Variables
realtokenname="BBQ"
tokenname=$(echo -n $realtokenname | xxd -b -ps -c 80 | tr -d '\n')
tokenamount="1"
fee="0"
output="0"
ipfs_hash="QmdJXNTNhJ4ngqzC7pNG1RcMwHq23WVmt141by7qGZBa66"
txhash="87aeab6318af15c955770a11a97530b4685c7158d5e3ce1e19b0f8a65e37dcc7"
txix="0"
funds="1000000000"
policyid=$(cat policy/policyID)
output=187941