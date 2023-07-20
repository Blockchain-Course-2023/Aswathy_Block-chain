ragma solidity >=0.8.2 <0.9.0;

contract Voting {
  
  mapping (bytes32 => uint) public votesReceived;
  bytes32[] public cList;

  constructor(bytes32[] memory candidateNames) public {
    cList = candidateNames;
  }
  function totalVotes(bytes32 candidate) view public returns (uint) {
    require(validCandidate(candidate));
    return votesReceived[candidate];
  }
  function voteCandidate(bytes32 candidate) public {
    require(validCandidate(candidate));
    votesReceived[candidate] += 1;
  }

  function validCandidate(bytes32 candidate) view public returns (bool) {
    for(uint i = 0; i < cList.length; i++) {
      if (cList[i] == candidate) {
        return true;
      }
    }
    return false;
  }
}
