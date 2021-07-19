// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract FirstContract {
  string message;

  function getYourMessage(string memory myMessage) public  {
    message = myMessage;
  }

  function getMessage() public view returns(string memory){
    return message;
  } 
}
