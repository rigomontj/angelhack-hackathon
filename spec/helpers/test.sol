contract GetBalance public
 {
          mapping(address => uint256) public balances;
           
                function balanceOf(address _address) public view returns(uint256)
                     {                         
                                  return balances[_address];
                                       }
                                        }

