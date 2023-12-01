// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

interface ISimpleProof {

  function verify(
    uint64 x,
    uint64 y
  ) external view returns (bool result);
}