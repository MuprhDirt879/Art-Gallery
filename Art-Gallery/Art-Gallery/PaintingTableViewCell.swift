//
//  PaintingTableViewCell.swift
//  Art-Gallery
//
//  Created by Ryan Murphy on 4/24/19.
//  Copyright © 2019 Ryan Murphy. All rights reserved.
//

import UIKit

class PaintingTableViewCell: UITableViewCell {
    
    var painting : Painting?
    

    //outlets
    
    @IBOutlet weak var paintingImageView: UIImageView!
    
    @IBOutlet weak var likeButton: UIButton!
    
    //actions
    @IBAction func likeButtonPressed(_ sender: Any) {
        
        //PaintingModel.tappedLikeButton(self)
        
    }
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
