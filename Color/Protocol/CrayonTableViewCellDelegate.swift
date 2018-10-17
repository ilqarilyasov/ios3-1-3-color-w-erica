//
//  CrayonTableViewCellDelegate.swift
//  Color
//
//  Created by Ilgar Ilyasov on 10/16/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import UIKit

protocol CrayonTableViewCellDelegate: class {
    func tappedLikeButton(on cell: CrayonTableViewCell)
}
