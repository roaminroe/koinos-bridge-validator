
?
proto/bridge.protobridge"G
metadata;
last_ethereum_block_parsed (	RlastEthereumBlockParsed"?
transaction,
type (2.bridge.transaction_typeRtype
id (	Rid
op_id (	RopId
from (	Rfrom
	eth_token (	RethToken!
koinos_token (	RkoinosToken
amount (	Ramount
	recipient (	R	recipient
hash	 (	Rhash

validators
 (	R
validators

signatures (	R
signatures"?
complete_transfer_hash)
action (2.bridge.action_idRaction%
transaction_id (RtransactionId
token (Rtoken
	recipient (R	recipient
amount (Ramount
contract_id (R
contractId*,
transaction_type

koinos 
ethereum*?
	action_id
reserved_action 
add_validator
remove_validator
add_supported_token
remove_supported_token
add_supported_wrapped_token"
remove_supported_wrapped_token
	set_pause
complete_transferB8Z6github.com/roaminroe/koinos-bridge-validator/bridge_pbbproto3
?
proto/rpc.protobridgekoinos/rpc/rpc.protoproto/bridge.proto"I
 get_ethereum_transaction_request%
transaction_id (	RtransactionId"Z
!get_ethereum_transaction_response5
transaction (2.bridge.transactionRtransaction"?
bridge_request6
reserved (2.koinos.rpc.reserved_rpcH Rreservedd
get_ethereum_transaction (2(.bridge.get_ethereum_transaction_requestH RgetEthereumTransactionB	
request"?
bridge_response6
reserved (2.koinos.rpc.reserved_rpcH Rreserved2
error (2.koinos.rpc.error_responseH Rerrore
get_ethereum_transaction (2).bridge.get_ethereum_transaction_responseH RgetEthereumTransactionB

responseB8Z6github.com/roaminroe/koinos-bridge-validator/bridge_pbbproto3