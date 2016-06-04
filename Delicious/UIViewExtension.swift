//
//  UIViewExtension.swift
//  Delicious
//
//  Created by Sean Choo on 5/5/16.
//  Copyright © 2016 Demo. All rights reserved.
//

import UIKit

extension UIView {
    
    func slideInFromBottom(duration: NSTimeInterval = 0.1, completionDelegate: AnyObject? = nil) {
        let slideInFromBottomTransition = CATransition()
        
        if let delegate: AnyObject = completionDelegate {
            slideInFromBottomTransition.delegate = delegate
        }
        
        slideInFromBottomTransition.type = kCATransitionPush
        slideInFromBottomTransition.subtype = kCATransitionFromTop
        slideInFromBottomTransition.duration = duration
        slideInFromBottomTransition.timingFunction = CAMediaTimingFunction(name: kCAMediaTimingFunctionEaseInEaseOut)
        slideInFromBottomTransition.fillMode = kCAFillModeRemoved
        
        self.layer.addAnimation(slideInFromBottomTransition, forKey: "slideInFromBottomTransition")
    }
    
}
