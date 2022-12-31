// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import {AgreementE2E} from "../base/AgreementE2E.sol";
import {UsingExponentialCurve} from "../mixins/UsingExponentialCurve.sol";
import {UsingETH} from "../mixins/UsingETH.sol";

contract AE2EExponentialCurveETHTest is AgreementE2E, UsingExponentialCurve, UsingETH {}
