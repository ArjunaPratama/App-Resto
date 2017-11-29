//
//  RestoViewController.swift
//  Makan Yuk
//
//  Created by Jun  on 11/28/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit
import MapKit

class RestoViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let Atsmophere=Resto(title: "Atsmophere resort cafe Bandung", coordinate: CLLocationCoordinate2D(latitude: -6.926679, longitude: 107.613392))
        let Stone=Resto(title: "The Stone cafe Bandung", coordinate: CLLocationCoordinate2D(latitude: -6.865216, longitude: 107.627020))
        let Nasi=Resto(title: "Nasi Bancakan Bandung", coordinate: CLLocationCoordinate2D(latitude: -6.901887, longitude: 107.615730))
        let Yellow=Resto(title: "Yellow Truck Coffe Truck bandung", coordinate: CLLocationCoordinate2D(latitude: -6.912964, longitude: 107.574215))
        let Noah=Resto(title: "Noah's Barn Coffenery", coordinate: CLLocationCoordinate2D(latitude: -6.887043, longitude: 107.612800))
        let Tangga=Resto(title: "Cafe Tangga", coordinate: CLLocationCoordinate2D(latitude: -6.887620, longitude: 107.623727))
        let Two=Resto(title: "Two Hands Full", coordinate: CLLocationCoordinate2D(latitude: -6.882802, longitude: 107.596606))
        let Ludwick=Resto(title: "Ludwick Cafe", coordinate: CLLocationCoordinate2D(latitude: -6.872595, longitude: 107.593242))

        // Do any additional setup after loading the view.
        mapView.addAnnotation(Atsmophere)
        mapView.addAnnotation(Stone)
        mapView.addAnnotation(Nasi)
        mapView.addAnnotation(Yellow)
        mapView.addAnnotation(Noah)
        mapView.addAnnotation(Tangga)
        mapView.addAnnotation(Two)
        mapView.addAnnotation(Ludwick)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
