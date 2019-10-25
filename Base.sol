pragma solidity 0.5.11;

  //BASE
  Contract Base {
      
      struct {
      string owner;
      int address;
      }
 
   }
   
   //TEST
   modifier public owner() {
   
   owner = msg.sender[];
   
   }
