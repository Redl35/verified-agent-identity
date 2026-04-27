npm install shell-quote @iden3/js-iden3-auth @0xpolygonid/js-sdk ethers uuid cross-fetch
cd scripts
node createNewEthereumIdentity.js
node manualLinkHumanToAgent.js --challenge '{"name":"Tecmaket","description":"Tecmaket Agent"}'
