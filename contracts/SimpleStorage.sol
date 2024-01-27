// SPDX-License-Identifier: MIT
pragma solidity >=0.8.8;

contract SimpleStorage {
    // bool hasFavoriteNumber = false;
    // string favoriteNumberInText = "Five";
    // int favoriteInt = -5;
    // address myAddress = 0x6DaeA8245E381ac1B2B6C3AF8A2A8e7c58eB1CA4;
    // bytes32 favoriteBytes = "cat";
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
