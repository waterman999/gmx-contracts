//SPDX-License-Identifier: MIT

pragma solidity 0.6.6;

interface IPancakeFactory {
    function getPair(address tokenA, address tokenB) external view returns (address pair);
}
