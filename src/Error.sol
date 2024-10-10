// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.26;

contract Error {
    error NotAuthorized();

    function throwError() external pure {
        require(false, "not authorised");
    }

    function throwCustomError() external pure {
        revert NotAuthorized();
    }
}
