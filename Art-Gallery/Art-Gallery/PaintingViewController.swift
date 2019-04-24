//
//  ViewController.swift
//  Art-Gallery
//
//  Created by Ryan Murphy on 4/24/19.
//  Copyright © 2019 Ryan Murphy. All rights reserved.
//

import UIKit

protocol PaintingTableViewCellDelegate: class {
    func tappedLikeButton(on cell: PaintingTableViewCell)
}


class PaintingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        tableView.reloadData()
    }
       
    @IBOutlet var tableView: UITableView!
}





