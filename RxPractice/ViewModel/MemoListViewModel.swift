//
//  MemoListViewModel.swift
//  RxPractice
//
//  Created by 박성영 on 2022/07/31.
//

import Foundation
import RxSwift
import RxCocoa

class MemoListViewModel : CommonViewModel {
    
    var memoList : Observable <[Memo]> {
        return storage.memoList()
    }
    
    
}
