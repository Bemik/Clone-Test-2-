pragma solidity 0.8.4

interface IERC {
  
    function totalSupply() external view returns (uint256);
    
    function balanceOf(address account) external view returns (uint256);
    
    function transfer(address recipient, uint256 amount) external returns (bool);
    
    function approve(address spender, unint 256 amount) external returns (bool);
    
    function tramsferFrom(address sender recipient, unint256 amount (bool);
    
    event Transfer(address indexed from, address indexed to, uint256 value);
    
