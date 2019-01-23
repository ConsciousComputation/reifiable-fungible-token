pragma solidity >=0.4.21 <0.6.0;

/**
 * @title Reifiable-Non-Fungible Token Standard basic interface
 * @dev see https://github.com/ethereum/EIPs/blob/master/EIPS/eip-721.md
 */
contract IReifiable is IERC721 {
        event Make(address indexed maker, uint256 indexed tokenId);
        event Fulfill(address indexed fulfillment, uint256 indexed tokenId);)   
        event Reify(address indexed from, address indexed to, uint256 indexed tokenId);


        function addMaker(address maker){}
        function setFulfillment(address fulfillment) {  }
}    

