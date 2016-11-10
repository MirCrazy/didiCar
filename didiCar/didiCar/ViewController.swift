//
//  ViewController.swift
//  didiCar
//
//  Created by 刘旭笙 on 16/11/9.
//  Copyright © 2016年 MrCrazy. All rights reserved.
//

import UIKit

class ViewController: UIViewController,BMKMapViewDelegate {

    @IBOutlet weak var mapView: BMKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        mapView.delegate = self
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        mapView.delegate = nil
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

