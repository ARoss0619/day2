

class FacebookProfile {
    //we are going to design this class first befor ewe even touch the computer
    
    //attributes: what a FB profile is
    
    var bio: String
    var friendCount: Int
    var userName: String
    var bday: String
    var relationshipStatus: String
    var friendsList: [String]
    
    //preselected option for relationship status
    let option1 = "Single"
    let option2 = "Taken"
    let option3 = "Married"
    let option4 = "Putiando"
    
    //function that support our user using FB profile
    
    //function that lets user update bio
    func setBio(userInput: String) {
        bio = userInput
    }
    
    func setUserName(userInput: String) {
        userName = userInput
    }
    
    func setFriend() {
       var friendsNum = friendsList.count
        friendCount = friendsNum
    }
    
    //function that updates the profiles bday
    
    func setbday(userInput: String) {
        bday = userInput
    }
    
    //updates profile relationship status
    
    func setStatus(userStatus: String) {
        if  userStatus == option1 {
            relationshipStatus == userStatus
        }
        else if  userStatus == option2 {
            relationshipStatus == userStatus
        }
        else if  userStatus == option3 {
            relationshipStatus == userStatus
        }
        else if  userStatus == option4 {
            relationshipStatus == userStatus
        }
        else {
            print("invalid")
        }
    }
    //wrapper functions: lets the user check their profile info
    
    func checkbio() -> String {
        return bio
    }
    
    func checkFriendCount() -> Int {
        return friendCount
    }
    func checkUser() -> String {
        return userName
    }
    func checkbday() -> String {
        return bday
    }
    func checkStatus() -> String {
        return relationshipStatus
    }
    
    //init section init -> initializer: tell the computer how to build an object of the class. Every class has to have an init.
    
    init() {
        bio = ""
        friendCount = 0
        userName = ""
        bday = ""
        relationshipStatus = option2
        friendsList = [String]()
    }

}

//test profile

var amberProfile = FacebookProfile()

amberProfile.setUserName(userInput: "Amberrr")

amberProfile.setbday(userInput: "June 19")

amberProfile.setStatus(userStatus: "single")

amberProfile.checkStatus()
amberProfile.checkUser()
amberProfile.checkbday()
