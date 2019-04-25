//
//  PaintingController.swift
//  Art-Gallery
//
//  Created by Jonathan Ferrer on 4/24/19.
//  Copyright © 2019 Ryan Murphy. All rights reserved.
//

import UIKit

class PaintingController {
    
    
    var paintings : [Painting] = []


    init(cell: PaintingTableViewCell, index: Int){
        
        for x in 12...index {
            
            let y =  x + 1
            
            if let myImage = UIImage(named: "Image\(y).jpg") {
                
                cell.painting?.image = myImage
                
            }
        }
    
    
}
}
