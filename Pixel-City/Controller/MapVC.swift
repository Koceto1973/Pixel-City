//
//  MapVC.swift
//  Pixel-City
//
//  Created by K.K. on 11.11.18.
//  Copyright © 2018 K.K. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
    }
    
    @IBAction func centerMapButtonPressed(_ sender: Any) {
    }
}

extension MapVC: MKMapViewDelegate {
    
}
