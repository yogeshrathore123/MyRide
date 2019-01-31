//
//  UIViewExt.swift
//  MyRide
//
//  Created by Yogesh Rathore on 31/01/19.
//  Copyright © 2019 Nissan Digital Hub. All rights reserved.
//

import UIKit

extension UIView {
    func fadeTo(alphaValue: CGFloat, withDuration duration: TimeInterval)  {
        UIView.animate(withDuration: duration) {
            self.alpha = alphaValue
        }
    }
}
