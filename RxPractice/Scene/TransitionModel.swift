//
//  TransitionModel.swift
//  RxPractice
//
//  Created by 박성영 on 2022/07/31.
//

import Foundation

enum TransitionStyle {
    case root
    case push
    case modal
}


enum TransitionError : Error {
    case navigationControllerMissing
    case cannotPop
    case unknown
}
