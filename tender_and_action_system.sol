pragma solidity ^0.4.19;

contract SimpleAuction {
  
    uint a;
    uint ha;
    uint t;
    uint lt=99999999999;
    function bid(uint b) public {
        if(b != 0 ){
            if(b > ha ){
                ha=b;
            }
        }
    
    }
    function highbid() constant returns(uint){
        return ha;
    }
    function tender(uint c) public{
        if(c < lt ){
            lt=c;
        }
    }
    function lowest_tender() constant returns(uint){
        
        return lt;
    }
    
}