//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.10;

contract PrimitiveDataTypes {

    uint Wei;
    uint Ether;
    uint Gwei;

    function take(uint _Ether)public {
        Ether = _Ether;
        Wei = 1e18 * _Ether;
        Gwei = 1e9 * _Ether;    
    }
    
    function Value()public view returns(uint,uint,uint){
        return(Wei,Ether,Gwei);
    
    }
    
}
