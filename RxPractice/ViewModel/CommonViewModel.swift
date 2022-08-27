//
//  CommonViewModel.swift
//  RxPractice
//
//  Created by 박성영 on 2022/08/28.
//

import Foundation
import RxSwift
import RxCocoa

class CommonViewModel : NSObject {
    
    let title : Driver<String>
    let sceneCoordinator : SceneCoordinator
    let storage : MemoStorageType
    
    init(title : String , sceneCoordinator : SceneCoordinator, storage : MemoStorageType) {
        self.title = Observable.just(title).asDriver(onErrorJustReturn: "")
        self.sceneCoordinator = sceneCoordinator
        self.storage = storage
    }
    
}
