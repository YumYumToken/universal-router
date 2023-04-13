// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/base/RouterImmutables.sol';

contract DeployBaseGoerli is DeployUniversalRouter {
    function setUp() public override {
        params = RouterParameters({
            permit2: UNSUPPORTED_PROTOCOL,
            weth9: 0x4200000000000000000000000000000000000006,
            seaport: UNSUPPORTED_PROTOCOL,
            seaportV1_4: UNSUPPORTED_PROTOCOL,
            openseaConduit: UNSUPPORTED_PROTOCOL,
            nftxZap: UNSUPPORTED_PROTOCOL,
            x2y2: UNSUPPORTED_PROTOCOL,
            foundation: UNSUPPORTED_PROTOCOL,
            sudoswap: UNSUPPORTED_PROTOCOL,
            elementMarket: UNSUPPORTED_PROTOCOL,
            nft20Zap: UNSUPPORTED_PROTOCOL,
            cryptopunks: UNSUPPORTED_PROTOCOL,
            looksRare: UNSUPPORTED_PROTOCOL,
            routerRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareToken: UNSUPPORTED_PROTOCOL,
            v2Factory: UNSUPPORTED_PROTOCOL,
            v3Factory: 0xB79E08735DDE71B58A489d7f1e8CF7f97402c5e0,
            pairInitCodeHash: BYTES32_ZERO,
            poolInitCodeHash: 0x5f77a2e6e9e09fd14bae12229869da91c1843cfd43d8bda95b61c67b0d149373
        });

        unsupported = UNSUPPORTED_PROTOCOL;
    }
}
