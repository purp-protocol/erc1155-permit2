// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {IERC1155SignatureTransfer} from "./IERC1155SignatureTransfer.sol";
import {IERC1155AllowanceTransfer} from "./IERC1155AllowanceTransfer.sol";

/// @notice Permit2 handles signature-based transfers in SignatureTransfer and allowance-based transfers in AllowanceTransfer.
/// @dev Users must approve Permit2 before calling any of the transfer functions.
interface IERC1155Permit2 is IERC1155SignatureTransfer, IERC1155AllowanceTransfer {
// IERC1155Permit2 unifies the two interfaces so users have maximal flexibility with their approval.
}
