//: Playground - noun: a place where people can play

import UIKit

func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()
sayHello()

func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratchy, why do you sleep so much?")
}

func sayHello(name: String){
    print("Hello \(name), why do you sleep so much?")
}

sayHello(name: "Mittens")

let dumpsterCat = "Rocky"
sayHello(name: dumpsterCat)
