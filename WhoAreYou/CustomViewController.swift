//
//  CustomViewController.swift
//  WhoAreYou
//
//  Created by NgocNB on 9/16/20.
//  Copyright © 2020 M'haimdat omar. All rights reserved.
//

import UIKit

class CustomViewController: UIViewController , UITableViewDelegate, UITableViewDataSource{

    let tablview = UITableView(frame: CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height), style: .plain)
        
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(tablview)
        tablview.delegate = self
        tablview.dataSource = self
        // Do any additional setup after loading the view.
    }


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 110
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: nil)
        cell.textLabel?.text = "Demo label"
        return cell
    }

}
