//
//  PaintingModel.swift
//  Art-Gallery
//
//  Created by Ryan Murphy on 4/24/19.
//  Copyright © 2019 Ryan Murphy. All rights reserved.
//

import UIKit

class PaintingModel: NSObject, UITableViewDataSource, PaintingTableViewCellDelegate {
    
    
    func tappedLikeButton(on cell: PaintingTableViewCell) {
        painting?.isLiked.toggle()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PaintCell", for: indexPath) as! PaintingTableViewCell
        
        
        PaintingController(cell: cell, index: indexPath.row)
        
        cell.paintingImageView.image = cell.painting?.image
        
        
        
        
        return cell
        
    }
    
}


