//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func universe() {
    
    var number: Int
    number = 67
    
    var planet: String
    planet = "Jupiter"
    
    print("There are \(number) moons orbiting \(planet)")
    
}

universe()



func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter")
}

moonsOfJupiter()



func planetDescription(planet: String) {
    
    print("There are 67 moons orbiting \(planet)")
}

planetDescription("Jupiter")


var planet = "Mars"
planetDescription(planet)


func planetDescription(planet: String, numberOfMoons: Int) {
    print("There are \(numberOfMoons) moons orbiting \(planet)")
}



planet = "Jupiter"
var moons = 67
planetDescription(planet, numberOfMoons: moons)

planet = "Mars"
moons = 2
planetDescription(planet, numberOfMoons: moons)








