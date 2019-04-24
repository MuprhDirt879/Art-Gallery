//
//  PaintingModel.swift
//  Art-Gallery
//
//  Created by Ryan Murphy on 4/24/19.
//  Copyright © 2019 Ryan Murphy. All rights reserved.
//

import UIKit

class PaintingModel: NSObject, UITableViewDataSource, PaintingTableViewCellDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    func tappedLikeButton(on cell: PaintingTableViewCell) {
        <#code#>
    }
    var paintings : [Painting] = []
    var paintingNumbers : [UIImage] = []
    
    
    init(paintings: Painting){
        
        for image in 1...12 {
            
            paintingNumbers.append(UIImage(named: "Image\(image).jpg")!)
        }
        
        
    }
    
}


extension PaintingModel: UITableViewDelegate {
    
}
//extension PaintingModel: UITableViewDataSource {
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        <#code#>
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        <#code#>
//    }
//


