//
//  SwitchStatus.swift
//  Eluxon
//
//  Created by Himmat Singh on 11/4/20.
//

import Foundation

enum SwitchStatus: Togglable {
    case on, off
    
    mutating  func toggle() {
        switch self {
        case.on:
            self = .off
        case.off:
            self = .on
        }
    }
}
