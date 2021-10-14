//
//  Storage.swift
//  Lecture_4
//
//  Created by Ulzhan Bissarinova on 30.09.2021.
//

import Foundation

class Storage {
    static let shared = Storage()

    //var allAttendees: [Attendee] = []
    let allSessions = [Session(title: "Platform State of the Union", code: 101, sessionDate: Date()),
                       Session(title: "Title 2", code: 102, sessionDate: Date()),
                       Session(title: "Title 3", code: 103, sessionDate: Date())]
    
    
}
