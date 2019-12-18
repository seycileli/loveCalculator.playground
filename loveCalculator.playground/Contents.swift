import UIKit

func loveCalculator (yourName : String, theirName : String) -> String {
    
    let loveScore = arc4random_uniform(101)
    
    if loveScore > 80 {
        return "Your love score is \(loveScore). You love each other like Spaghetti and Meatballs!"
    }
    else if loveScore > 40 && loveScore <= 80 {
        return "Your love score is \(loveScore). I'm saying there's a chance!"
        
    }
        
    else {
        return "Your love score is \(loveScore). No love possible, you'll be forever alone!"
    }
    
}

print(loveCalculator(yourName: "Nuriya", theirName: "Han Supreme"))





/*
This is a side note; - for future reference in case you ever want to update or change things!
 
 - If you want to add more options and calculations. For example, if their "Love Comptiability is above 90%"
 
 add this;
 
( && ) << this means "AND"
( || ) << this means "OR"
( != ) << this means "is NOT"
 
----------
 
 ( <= ) << this means "Less than or Equal to"
 ( >= ) << this means "Greater than or EQUAL to"
 ( == ) << this means "IS EQUAL TO"
 
 when doing this, don't forget to add "else is" as your code along with what the string is (which is "loveScore")
 
 now let's use this as an example;
 
 else if loveScore 95 && loveScore >= 100
 return "Your love score is \(loveScore). You guys were meant to be!"
 
 ^^^^ that is how you use the codes and how you can change, add or subtract things, incase you forget. Always go back to the main codes and re read them. Play around with it until you learn.

The language is similar to Java

*/
