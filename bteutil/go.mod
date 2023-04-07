module github.com/mraksoll4/bted/bteutil

go 1.16

require (
	github.com/aead/siphash v1.0.1
	github.com/mraksoll4/bted v0.23.3
	github.com/mraksoll4/bted/btcec/v2 v2.1.3
	github.com/mraksoll4/bted/chaincfg/chainhash v1.0.2
	github.com/davecgh/go-spew v1.1.1
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1
	github.com/kkdai/bstream v0.0.0-20161212061736-f391b8402d23
	github.com/bitweb-project/bitweb_yespower_go v1.0.1
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
)

replace github.com/mraksoll4/bted => ../
