//
//  SceneCoordinatorType.swift
//  RxPractice
//
//  Created by 박성영 on 2022/08/28.
//

import Foundation
import RxSwift

protocol SceneCoordinatorType {
    @discardableResult
    func transition(to scene :Scene, using style : TransitionStyle, animated : Bool) -> Completable
    
    @discardableResult
    func close(animated : Bool) -> Completable
    
}
