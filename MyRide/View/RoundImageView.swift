//
//  RoundImageView.swift
//  MyRide
//
//  Created by Yogesh Rathore on 30/01/19.
//  Copyright © 2019 Yogesh Rathore. All rights reserved.
//

import UIKit

class RoundImageView: UIImageView {

    override func awakeFromNib() {
        setupView()
    }
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }

}
