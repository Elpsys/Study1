//
//  main.swift
//  Study1
//
//  Created by s20171103186 on 2018/9/28.
//  Copyright © 2018年 s20171103186. All rights reserved.
//

import Foundation

import Cocoa

var all = [10,1,2,3,5,4,9,6,7,8]
var n = 0
var i = 0
var m = 0
var temp = 0
for n in 0 ..< 10
{
    
    for i in 0 ..< 10
    {
        if all[n] > all[i]
        {
            temp = all[n]
            all[n] = all[i]
            all[i] = temp
        }
    }
}
while m != 10
{
    print(all[m])
    m = m + 1
}


