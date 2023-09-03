// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

import {ERC1155SignatureTransfer} from "./ERC1155SignatureTransfer.sol";
import {ERC1155AllowanceTransfer} from "./ERC1155AllowanceTransfer.sol";

/// @notice ERC1155Permit2 handles signature-based transfers in SignatureTransfer and allowance-based transfers in AllowanceTransfer.
/// @dev Users must approve ERC1155Permit2 before calling any of the transfer functions.
contract ERC1155Permit2 is ERC1155SignatureTransfer, ERC1155AllowanceTransfer {
// ERC1155Permit2 unifies the two contracts so users have maximal flexibility with their approval.
}
