//
//  ViewController.swift
//  MapboxExample
//
//  Created by Rachel Johnson on 1/8/16.
//  Copyright © 2016 Rachel Johnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var mapView: MGLMapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        
        super.viewWillAppear(animated)
        
        
        mapView = MGLMapView(frame: view.bounds, styleURL: nil)
        view.insertSubview(mapView, aboveSubview: view)
    }
}

