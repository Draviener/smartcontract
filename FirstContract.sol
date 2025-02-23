contract FirstContract{
    uint public myVar;

    function get() public  view returns (uint){
        return  myVar;
    }

    function set(uint number)public {
        myVar = number;
    }
}