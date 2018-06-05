//
//  Utils.swift
//  BasicStreamingEngine
//
//  Created by Syed Haris Ali on 6/5/18.
//  Copyright © 2018 Ausome Apps LLC. All rights reserved.
//

import Foundation

func formatToMMSS(_ time: TimeInterval) -> String {
    let ts = Int(time)
    let s = ts % 60
    let m = (ts / 60) % 60
    return String(format: "%02d:%02d", m, s)
}
