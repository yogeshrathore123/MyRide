//
//  RoundedCornerTextField.swift
//  MyRide
//
//  Created by Yogesh Rathore on 01/02/19.
//  Copyright © 2019 Nissan Digital Hub. All rights reserved.
//

import UIKit

class RoundedCornerTextField: UITextField {


    let padding = UIEdgeInsets(top: 0, left: 20, bottom: 0, right: 10)
    
    override func awakeFromNib() {
      setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.height / 2
        self.layer.masksToBounds = true
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.inset(by: padding)
    }
    override func placeholderRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.inset(by: padding)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.inset(by: padding)
    }
    
    
    
    
    
    
    
    
}
