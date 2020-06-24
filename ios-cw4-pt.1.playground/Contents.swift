import UIKit

struct Movie {
    var title: String
    var mainActors: [String]
    var mainRate: Double
    var pgRate: Int
    var genre: [String]
    
    func isSuitableForChildern() -> Bool {
    if pgRate <= 13 {
        return true
    }
    else {
        return false
    }
}

    func printDescription() {
        print("Movie name", title)
        print("Actors", mainActors)
        print("Rate", mainRate)
        print("PG Rate", pgRate)
        print("Genre", genre)
    }
   
    init( title: String,
          mainActors: [String],
          mainRate: Double,
          pgRate: Double,
          genre: [String]) {
        
        self.title = title
        self.mainActors = mainActors
        self.mainRate = mainRate
        self.pgRate = Int(pgRate)
        self.genre = genre
    }
}

var harryPotter = Movie(title: "Harry Potter", mainActors: ["Harry Potter", "Hermione Ginger", "Ron Weasley"], mainRate: 7.6, pgRate: 13, genre: ["Adventure", "Family", "Fantasy"])


var avengers = Movie(title: "Avengers: Endgame and The Avengers", mainActors: ["Iron Man", "Spider Man", "Thor"], mainRate: 9.5, pgRate: 15, genre: ["Adveture", "Action"])

var theGreatsShowman = Movie(title: "The Greatest Showman", mainActors: ["P.T. Barnum", "Philip Carlye"], mainRate: 8.6, pgRate: 13, genre: ["Musical", "Family"])

print(harryPotter)
print(theGreatsShowman)

harryPotter.isSuitableForChildern()
avengers.isSuitableForChildern()
theGreatsShowman.isSuitableForChildern()
