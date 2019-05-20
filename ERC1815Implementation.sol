pragma solidity ^0.5.0;
import "./ERC1815.sol";

/*
    enum Mode { Open, Auction, Owned, Forbidden, Reveal, NotYetAvailable }

    event AuctionStarted(bytes32 indexed hash, uint registrationDate);
    event NewBid(bytes32 indexed hash, address indexed bidder, uint deposit);
    event BidRevealed(bytes32 indexed hash, address indexed owner, uint value, uint8 status);
    event HashRegistered(bytes32 indexed hash, address indexed owner, uint value, uint registrationDate);
*/

contract ERC1815Implementation is ERC1815, ERC165 {
    function startAuction(bytes32 _hash) external{
    }
    function startAuctions(bytes32[] calldata _hashes) external{
        
    }
    function newBid(bytes32 sealedBid) external payable{
        
    }
    function startAuctionsAndBid(bytes32[] calldata hashes, bytes32 sealedBid) external payable{
        
    }
    function unsealBid(bytes32 _hash, uint _value, bytes32 _salt) external{
        
    }
    function cancelBid(address bidder, bytes32 seal) external{
        
    }
    function finalizeAuction(bytes32 _hash) external{
        
    }
    function entries(bytes32 _hash) external view returns (Mode, address, uint, uint, uint){
        
    }
    function supportsInterface(bytes4 interfaceID) external view returns (bool){
        if(interfaceID==0x01ffc9a7 // ERC165
        || interfaceID==0xe3594b02 // ERC1815
        ){
            return true;
        } else {
            return false;
        }
    }
}


