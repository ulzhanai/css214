//
//  Session.swift
//  Lecture_4
//
//  Created by Ulzhan Bissarinova on 30.09.2021.
//

import Foundation

class Session {
    
    var title: String
    var code: Int
    var sessionDate: Date
    
    init(title: String, code: Int, sessionDate: Date) {
        self.title = title
        self.code = code
        self.sessionDate = sessionDate
    }
    
}
