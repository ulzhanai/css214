//
//  SessionCell.swift
//  Lecture_4
//
//  Created by Ulzhan Bissarinova on 07.10.2021.
//

import UIKit

class SessionCell: UITableViewCell {

    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var id: UILabel!
    @IBOutlet weak var date: UILabel!
    let dateFormatter = DateFormatter()
    
    func configure (with session: Session){
        title.text = session.title
        id.text = String(session.code)
        dateFormatter.dateStyle = .short
        date.text = dateFormatter.string(from: session.sessionDate)
    }
}
