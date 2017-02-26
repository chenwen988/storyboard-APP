//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
1*1+2*2+3*3+4*4+5*5+6*6+7*7+8*8+9*9
365*24*60*60
7*24*60
7*24*60
let name="peter"
let math=100
let english=200
let geography=400
let sence=300
let total=math+english+geography+sence
let x=Double(total)+2.22

var first="你是我的眼"
var second="帶我到遙遠的樹海"
var song="\(first), \(second)"

var age = 18

var message = "你是我的花朵"
if age == 18 {
    message = "你是我的傳說" }
message

var age2 = 18
var message2 = "你是我的花朵"
if age == 18 {
    var message2 = "你是我的傳說" }
message2

var sum=0

func addToNumber(ww startNumber:Int, endNumber:Int){
    var sum = 0
    for i in startNumber...endNumber {
        sum = sum + i
    } }
addToNumber(ww:10, endNumber: 100)

func addNo(nomin:Int, nomax: Int, noadd:Int ) -> Int {
    var sum1=0
    var min1=nomin
    while min1 < nomax {
        sum1=sum1+min1
        min1=min1+noadd
    }
    return sum1
}

var yy=addNo(nomin: 10, nomax: 20, noadd: 3)


func eatAndExercise(sport:()->String) -> String {
    return " 吃特吃後" + sport() }
func playTableTennis()->String {
    return "打桌球" }

eatAndExercise(sport: playTableTennis)
func playBasketball()->String { return "打籃球"
}
eatAndExercise(sport: playBasketball)



class Baby{
    
    var age=1
    var name="Tank"
    var star="雙魚"
    var weight=1
    var height=1
    
}

var cuteBB=Baby()
cuteBB.name="Tank"
cuteBB.age=33
cuteBB.height=183
cuteBB.star="雙魚"

var cuteAA=Baby()
cuteAA.name="Chris"
cuteAA.age=18
cuteAA.star = "水瓶"



class Rabbit {
    var name = "white peter"
}
class theBaby {
    var name = "peter"
    var cuteRabbit = Rabbit()
}

var cuteBaby = theBaby()
cuteBaby.cuteRabbit.name