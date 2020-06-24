import UIKit

struct Language {
    var hello: String
    var flag: String
    
    func greeting(name: String) -> String {
        return "\(hello) \(name) \(flag)"
        
    }
}
var British = Language(hello: "Hello", flag: "🇬🇧")
var Korean = Language(hello: "Annyeo", flag: "🇰🇷")
var Spanish = Language(hello: "Hola", flag: "🇪🇸")
var French = Language(hello: "Bonjour", flag: "🇫🇷")
var Arabic = Language(hello: "مرحبا", flag: "🇰🇼")
 

    var languages = [British, Korean, Spanish, French, Arabic]
    for Language in languages {
        
            print(Language.greeting(name: "Wrood"))
        }





