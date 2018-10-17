//
//  CrayonTableViewCell.swift
//  Color
//
//  Created by Ilgar Ilyasov on 10/16/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import UIKit

class CrayonTableViewCell: UITableViewCell {
    
    @IBOutlet weak var likeButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var swatchView: UIView!
    
    weak var delegate: CrayonTableViewCellDelegate?
    
    @IBAction func toggleAppreciation(_ sender: Any) {
        delegate?.tappedLikeButton(on: self)
    }
}
