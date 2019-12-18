import UIKit

func beerSong() -> String {
    var lyrics: String = ""
    
    for number in (1...99).reversed() {
        let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
        lyrics += newLine
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
    
    return lyrics
    
}

print(beerSong())


//

func beerSong(withThisManyBottles : Int) -> String {
    var lyrics: String = ""
    
    for number in (1...withThisManyBottles).reversed() {
        let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
        lyrics += newLine
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
    
    return lyrics
    
}

print(beerSong(withThisManyBottles: 25))

/*
 here is a different way of doing it, this second way - is a way for you to start off with however many you wish. As you can see, in "withThisManyBottles" it say's 25. So for this song, you'll start off with 25, and you can change it whenever you want to however many you want.
 */

