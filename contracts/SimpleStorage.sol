
pragma solidity >=0.8.8;

contract SimpleStorage {
    uint public favoriteNumber;

    function store (uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
        retrieve();
    }

    
    function retrieve() public view returns (uint256){
        return favoriteNumber;
    }

    
} 


