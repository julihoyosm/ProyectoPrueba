//
//  ViewController6.swift
//  ProyectoPrueba
//
//  Created by Julian Hoyos Martinez on 30/11/2018.
//  Copyright © 2018 Julian Hoyos Martinez. All rights reserved.
//

import UIKit
import GoogleMaps

//AIzaSyCKxo6vdcA7v0TSBqAtoRZh626_3CDCdm8

class ViewController6: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let camera = GMSCameraPosition.camera(withLatitude: 40.4893538, longitude: -3.6827461, zoom: 5.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        
        // Creates a marker in the center of the map.
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2D(latitude: 40.4893538, longitude: -3.6827461)
        marker.title = "Madrid"
        marker.snippet = "España"
        marker.map = mapView
        
        let marker1 = GMSMarker()
        marker1.position = CLLocationCoordinate2D(latitude: 41.3818, longitude: 2.1685)
        marker1.title = "Barcelona"
        marker1.snippet = "España"
        marker1.map = mapView
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
