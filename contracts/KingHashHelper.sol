pragma solidity >=0.5.16;

import 'contracts/KingHashV2Pair.sol';

contract KingHashHelper {
    function pairHash() public pure returns (bytes32) {
        return keccak256(abi.encodePacked(type(KingHashV2Pair).creationCode));
    }
}