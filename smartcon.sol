pragma solidity ^0.4.11;
contract Escrow {
    uint balance;
    address public buyer;
    address public seller;
    address private escrow;
    uint private start;
    bool buyerOk;
    bool sellerOk;
function Escrow(address buyer_address, address seller_address) public {
        buyer = buyer_address;
        seller = seller_address;
        escrow = msg.sender;
        start = block.timestamp;
    }
    function accept() public {
        if (msg.sender == buyer){
            buyerOk = true;
        } else if (msg.sender == seller){
            sellerOk = true;
        }
        if (buyerOk && sellerOk){
            payBalance();
        }
    }
    function payBalance() public {
        escrow.transfer(this.balance * 1 / 100);
        // send seller the balance
        if (seller.send(this.balance)) {
            balance = 0;
        } else {
            throw;
        }
    }
    function deposit() public payable {
        if (msg.sender == buyer) {
            balance += msg.value;
        }
    }
    function cancel() public {
        if (msg.sender == buyer){
            buyerOk = false;
        } else if (msg.sender == seller){
            sellerOk = false;
        }
        // if both buyer and seller would like to cancel, money is returned to buyer
        if (!buyerOk && !sellerOk){
            selfdestruct(buyer);
        }
    }
    function instantrefund() public {
        if (msg.sender == buyer && block.timestamp < start + 14 days) {
            selfdestruct(buyer);
        }
    }
}
