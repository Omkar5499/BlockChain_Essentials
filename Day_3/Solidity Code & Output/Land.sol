pragma solidity >=0.4.22 <0.7.0;

contract Land{
    string public owner;
    string public value;
    string public area;
    string public location;
    string public ownerid;
    
    function Land(string newOwner,string newValue,string newArea,string newLocation,string newownerid)public{
        owner=newOwner;
        value=newValue;
        area=newArea;
        location=newLocation;
        ownerid=newownerid;
        
    }
    function setDetail(string newOwner,string newValue)public{
        owner=newOwner;
        value=newValue;
        
    }
    function getDetail()public view returns(string,string,string,string,string){
        return (owner,value,area,location,ownerid);
    }               
    
}