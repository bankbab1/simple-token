// pragma solidity ^0.4.24;
pragma solidity ^0.5.12;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20 {
string public name = "bankToken";
string public symbol = "bank";
uint8 public decimals = 3;
uint public INITIAL_SUPPLY = 9999999999;


constructor() public {
  _mint(msg.sender, INITIAL_SUPPLY);
}

}