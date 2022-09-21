import SwiftUI

var hobbs:Double =   3251.6
private var thousands:Int =  0
private var hundreds:Int =   0
private var tens:Int =       0
private var hours:Int =      0
private var decimals:Int =   0

thousands = Int(hobbs/1000)
hundreds = Int((Int(hobbs) - thousands*1000)/100)
tens = Int((Int(hobbs) - thousands*1000 - hundreds*100)/10 )
