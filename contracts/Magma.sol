pragma solidity <0.7.0;

import "@hq20/contracts/contracts/token/ERC20DividendableEth.sol";


contract Magma is ERC20DividendableEth {

    constructor() ERC20DividendableEth("Magma", "MG", 18) public {}

}
