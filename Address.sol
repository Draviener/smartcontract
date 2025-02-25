
contract MyAddress{
    address public payable myAddress =  address(0xB42faBF7BCAE8bc5E368716B568a6f8Fdf3F84ec);
    address public myContractAddress = address(this);
    uint256 public balanceOfMyContract = myContractAddress.balance;

}