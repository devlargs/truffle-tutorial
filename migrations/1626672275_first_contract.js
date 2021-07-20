const FirstContract = artifacts.require("./FirstContract.sol");

module.exports = function (_deployer) {
  _deployer.deploy(FirstContract, "This is my message");
};
