//
//  Crayon.swift
//  Color
//
//  Created by Ilgar Ilyasov on 10/16/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import UIKit

struct Crayon {
    let name: String
    let color: UIColor
    var isLiked: Bool
    
    init(name: String, color: UIColor, isLiked: Bool = false) {
        self.name = name
        self.color = color
        self.isLiked = isLiked
    }
}
