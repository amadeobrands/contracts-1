pragma solidity >=0.5.0 <0.6.0;

import "./delegate/MintableTokenDelegate.sol";
import "./delegate/CLayerTokenDelegate.sol";

/**
 * @title Token Delegate
 * @dev Token Delegate
 * @author Cyril Lapinte - <cyril.lapinte@openfiz.com>
 */
contract TokenDelegate is CLayerTokenDelegate, MintableTokenDelegate {
}
