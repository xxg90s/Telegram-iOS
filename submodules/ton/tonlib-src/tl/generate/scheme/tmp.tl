
//
// Multisig wallet
//

// multisig.unsignedOrder wallet_id:int64 valid_until:int53 order_id:int53 message:msg.message = multisig.UnsignedOrder;
// multisig.signature owner_id:int32 signature:bytes = multisig.Signature;
// multisig.order order:multisig.unsignedOrder signatures:vector<multisig.signature> = multisig.Order;
// multisig.orders = orders:vector<multisig.order> = multisig.Orders;
// 
// multisig.initialAccountState public_keys:vector<bytes> wallet_id:int64 k:int32 = InitialAccountState;
// multisig.accountState public_keys:vector<bytes> wallet_id:int64 k:int32 = AccountState;
// 
// multisig.sign private_key:InputKey order:multisig.unsignedOrder = multisig.Signature;
// multisig.getPendingOrders account_address:accountAddress unsigned_by:int32  = multisig.Orders;

