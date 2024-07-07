// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract InsuranceClaim {
    struct Claim {
        address applicant;
        string details;
        string imgPath;
        string status;
    }

    mapping(uint => Claim) public claims;
    uint public claimCount;

    function applyClaim(string memory _details, string memory _imgPath) public {
        claimCount++;
        claims[claimCount] = Claim(msg.sender, _details, _imgPath, "Pending");
    }

    function updateClaimStatus(uint _claimId, string memory _status) public {
        require(msg.sender == claims[_claimId].applicant, "Only applicant can update status");
        claims[_claimId].status = _status;
    }
}
