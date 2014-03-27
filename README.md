####  AndroidsTokensv2 Cryptographic Commodity ###

Created By THE CryptoRepairCrew

* Proof of Work/Proof of Stake Hybrid
* Scrypt
* Linear Difficulty Retarget (2 block retarget)
* Transactions require 6 confirmations

## Block Reward Structure ##
* Block 1 = 66,800,000,000 ADT 
* Block 2+ = 1 ADT


Default P2P Port: 44312

Default RPC Port: 44311

---

Sample config file:

create a file and name it AndroidsTokensv2.conf

And copy/paste the following contents:

rpcuser=username

rpcpassword=password

rpcallowip=127.0.0.1

rpcconnect=127.0.0.1

DNSSEED=1

daemon=1

server=1

gen=0

testnet=0

listen=0

maxconnections=100


replace username and password with your own username and password.  Do not use the same username/password that is the same as something sensitive, like a website.  

Place the file in your data directory. (you need to run the Qt or daemon once before you do this)

If using Linux, the data directory is located at ~/.AndroidsTokensv2 


If using Windows, the data directory is located at %APPDATA%\AndroidsTokensv2 where USERNAME is replaced with your Windows Username.

