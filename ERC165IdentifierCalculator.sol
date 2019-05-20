pragma solidity ^0.5.0;
import "./ERC1815.sol";

contract ERC165IdentifierCalculator {
    function calculateSelector() public pure returns (bytes4) {
        ERC1815 i;
        return i.startAuction.selector ^ i.startAuctions.selector ^ i.newBid.selector ^ i.startAuctionsAndBid.selector ^ i.unsealBid.selector ^ i.cancelBid.selector ^ i.finalizeAuction.selector ^ i.entries.selector;
    }
}
