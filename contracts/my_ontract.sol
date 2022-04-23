pragma solidity  ^0.4.24;

contract MyContract{
string value;
constructor ()public{
    value="adaobi";
}

function getname() public view returns(string){
return value;

}
function setname(string _value) public{
    value=_value;
}

}

