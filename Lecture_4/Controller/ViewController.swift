//
//  ViewController.swift
//  Lecture_4
//
//  Created by Ulzhan Bissarinova on 30.09.2021.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        title =  "Sessions"
        
        tableView.dataSource = self
        tableView.delegate = self
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Storage.shared.allSessions.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let sessionCell = tableView.dequeueReusableCell(withIdentifier: "session_cell", for: indexPath) as! SessionCell
        let session = Storage.shared.allSessions[indexPath.row]
        
        sessionCell.configure(with: session)
        return sessionCell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 80
    }
    
    /// small comment for git
    /// checking xcode funcitonality
    
}

