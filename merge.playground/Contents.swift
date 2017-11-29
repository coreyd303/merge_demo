//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func rando() -> Int {
    let num = Int(arc4random_uniform(10))
    return num
}

func checkWinner() -> Bool {
    let roll = rando()

    if roll > 2 {
        return true
    } else if roll > 8 {
        return false
    }

    return false
}

func letsPlay() {
    if checkWinner() {
        print("YOU WIN!!!!!!!!")
    } else {
        print("You stink")
    }
}

letsPlay()

letsPlay()

letsPlay()

letsPlay()
