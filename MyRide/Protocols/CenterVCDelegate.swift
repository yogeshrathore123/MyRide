//
//  CenterVCDelegate.swift
//  MyRide
//
//  Created by Yogesh Rathore on 30/01/19.
//  Copyright © 2019 Yogesh Rathore. All rights reserved.
//

import Foundation

protocol CenterVCDelegate {
    func toggleLeftPanel()
    func addLeftPanelViewController()
    func animateLeftPanel(shouldExpand: Bool)
}
