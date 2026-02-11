// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;


contract Greeter {
  string public text;




  function setMessage(string memory _text) public  {
   text = _text;
  }


  function getMessage() public view returns(string memory) {
       return text;
  }
}

// 0x149c53E37666B2a2fE463F346D3CF6961cE166f3