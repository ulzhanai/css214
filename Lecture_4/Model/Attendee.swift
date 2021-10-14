//
//  Attendee.swift
//  Lecture_4
//
//  Created by Ulzhan Bissarinova on 30.09.2021.
//

import Foundation

class Attendee {
    var name: String
    var session: Session
    
    init(name: String, session: Session) {
        self.name = name
        self.session = session
    }
}
