//
//  Memo.swift
//  RxPractice
//
//  Created by 박성영 on 2022/07/30.
//

import Foundation

struct Memo : Equatable {
    var content : String
    var insertDate : Date
    var identity : String
    
    init(content : String, insertDate : Date = Date()) {
        self.content = content
        self.insertDate = insertDate
        self.identity = "\(insertDate.timeIntervalSinceReferenceDate)"
        
    }
    
    //update memo
    init(orginal : Memo, updateContent : String) {
        self = orginal
        self.content = updateContent
    }
    
    
}
