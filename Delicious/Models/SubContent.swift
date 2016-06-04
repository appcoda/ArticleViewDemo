//
//  SubContent.swift
//  Delicious
//
//  Created by Sean Choo on 5/5/16.
//  Copyright © 2016 Demo. All rights reserved.
//

import UIKit

class SubContent {
    
    var photo: String?
    var photoWidth: CGFloat?
    var photoHeight: CGFloat?
    var text: String?

    init(photo: String, photoWidth: CGFloat, photoHeight: CGFloat, text: String) {
        self.photo = photo
        self.photoWidth = photoWidth
        self.photoHeight = photoHeight
        self.text = text
    }
    
}
