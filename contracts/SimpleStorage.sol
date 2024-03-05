
pragma solidity >=0.8.8;

contract SimpleStorage {
    uint public favoriteNumber;

    function store (uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
        retrieve();
    }

    //view, pure
    function retrieve() public view returns (uint256){
        return favoriteNumber;
    }

    // function add() public  pure returns (uint256) {
    //     return (1 + 1);
    // }
} 

//0x7AF458610332Ae84d25B600ef0b5a432768f322A
