pragma solidity ^0.4.24;

import "./B_in_dir.sol";
import "C_in_lib.sol";

contract A is B_in_dir, C_in_lib {}
