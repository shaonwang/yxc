pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';


contract RecreationChain is StandardToken {
    string public name = "RTCToken";
    string public symbol = "IRTC";
    uint8 public decimals = 18;
    uint public INITIAL_SUPPLY = 2000000000*10**uint256(decimals);
    function RecreationChain() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}
