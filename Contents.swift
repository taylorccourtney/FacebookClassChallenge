//FacebookClassChallenge
class FacebookProfile {
    
    
    //ITERATION 0: Variable properties and constant properties.
    
    //Step 0: Create your attributes section--What is a facebook profile made of?
//    var bio = "6 foot 2, Giraffe from the Lou"
//    var userName = "Karlie Kloss"
//    var friendCount = 820000
//    let birthday = "Aug 3rd 1992"
//    var relationshipStatus = "Married"
//    var friendList = ["Josh"]
    
    //Step 1: Create pre-selected options for certain attribute(s).
    //forrelationshipStatus
    let optionOne = "Single"
    let optionTwo = "It's Complicated"
    let optionThree = "In a Relatioship"
    let optionFour = "Engaged"
    let optionFive = "Married"
    let optionSix = "Divorced"
    
    //Step 2: Create an object from the class outside of the class (see below).
    //Step 3: Print the object.
    //Step 4: Push Iteration 0 to GitHub.
    
    
    
    
    
    //ITERATION 1: Add an initializer so that we can create multiple facebook profiles.
    var bio : String
    var userName : String
    var friendCount : Int
    var birthday : String
    var relationshipStatus : String
    var friendList : [String]
    
    init() {  //Initializers are like default settings
        bio = ""
        userName = ""
        friendCount = 0
        birthday = ""
        relationshipStatus = optionOne
        friendList = ["Me", "Myself", "I"]
    }
    //Step 0: Generate an initializer based on the variable properties and constant properties.
    //Note: You may need to change the properties you created in Iteration 0!
    /*****YOUR CODE GOES HERE*****/
    
    //Step 1: Print your friendCount for your object to see if your initializer works.
    //Step 2: Print your relationshipStatus for your object to see if your initializer works.
    //Step 3: Push Iteration 1 to GitHub.
    
    
    
    
    
    //ITERATION 2: Functions that lets user update properties of their facebook profile -- In other languages, these are sometimes called "Setter" Functions.
    
    //Step 0: Write a function that lets user update their bio
    /*****YOUR CODE GOES HERE*****/
    
    //Step 1: Write a function that lets user update their userName
    /*****YOUR CODE GOES HERE*****/
    
    //Step 2: Write a function that lets user update their friendCount
    /*****YOUR CODE GOES HERE*****/
    
    //Step 3: Write a function that lets user update their birthday
    /*****YOUR CODE GOES HERE*****/
    
    //Step 4: Write a function that lets user update their relationshipStatus
    /*****YOUR CODE GOES HERE*****/
    
    //Step 5: "Set" the properties of the facebook profile using each function.
    //Step 6: Call these functions to make sure that they work.
    //Step 6: Push Iteration 2 to GitHub.
    
    
    
    
    
    //ITERATION 3: Functions that lets the user check their facebook profile informantion -- -- In other languages, these are sometimes called "Getter" Functions.
    
    //Step 0: Write a function that lets user check their bio
    /*****YOUR CODE GOES HERE*****/
    
    //Step 1: Write a function that lets user check their userName
    /*****YOUR CODE GOES HERE*****/
    
    //Step 2-4: Write the rest of the wrapper functions for: friendCount, birthday, relationshipStatus
    /*****YOUR CODE GOES HERE*****/
    
    //Step 5: "Get" the facebook profile information by calling these functions to make sure that they work.
    //Step 6: Push Iteration 3 to GitHub.
    
    
    
    
    
} //closing bracket for the class

//Test Iterations Here
//Iteration 0 Test
var Karlie = FacebookProfile() //creates object
print(Karlie) //prints the object as __lldb_expr_27.FacebookProfile


//Iteration 1 Test
print(Karlie.friendCount)  //print friend count
print(Karlie.relationshipStatus)


//Iteration 2 Test


//Iteration 3 Test


//Challenge: "Iteration 4" -- Edit your facebook class so Iterations 1, 2, and 3 also include friendList


