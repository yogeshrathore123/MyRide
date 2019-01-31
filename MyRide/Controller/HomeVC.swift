//
//  HomeVC.swift
//  MyRide
//
//  Created by Yogesh Rathore on 29/01/19.
//  Copyright © 2019 Yogesh Rathore. All rights reserved.
//

import UIKit
import MapKit

class HomeVC: UIViewController, MKMapViewDelegate {
    
    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var actionButton: RoundedShadowButton!
    
    var delegate: CenterVCDelegate?

    @IBAction func actionButtonPressed(_ sender: Any) {
        actionButton.animatingButton(shouldLoad: true, withMessage: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
       
    }
    @IBAction func menuBtnPressed(_ sender: Any) {
        delegate?.toggleLeftPanel()
    }
    

}

