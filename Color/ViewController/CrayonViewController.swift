//
//  CrayonViewController.swift
//  Color
//
//  Created by Ilgar Ilyasov on 10/16/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import UIKit

class CrayonViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        tableView.reloadData()
    }
    
}

