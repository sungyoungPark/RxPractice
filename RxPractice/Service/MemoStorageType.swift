//
//  MemoStorageType.swift
//  RxPractice
//
//  Created by 박성영 on 2022/07/30.
//

import Foundation
import RxSwift

protocol MemoStorageType {
    
    @discardableResult //함수의 return값을 버릴 수 있다는 의미
    func createMemo(content : String) -> Observable<Memo>
    
    @discardableResult
    func memoList() -> Observable<[Memo]>
    
    @discardableResult
    func update(memo : Memo, content : String) -> Observable<Memo>
    
    @discardableResult
    func delete(memo : Memo) -> Observable<Memo>
    
}
