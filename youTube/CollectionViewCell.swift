//
//  CollectionViewCell.swift
//  youTube
//
//  Created by somsak on 21/6/2564 BE.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    static let identifier = "collectionViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: "CollectionViewCell", bundle: nil)
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
