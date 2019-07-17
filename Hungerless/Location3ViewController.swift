//
//  Location3ViewController.swift
//  Hungerless
//
//  Created by Girls Who Code on 7/16/19.
//  Copyright © 2019 Girls Who Code. All rights reserved.
//

import UIKit
import GoogleMaps
import GooglePlaces

class Location3ViewController: UIViewController {
    override func loadView() {
        let camera = GMSCameraPosition.camera(withLatitude: 40.70305, longitude: -73.98798, zoom: 12.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        
        // Creates a marker in the center of the map.
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2D(latitude: 40.71753, longitude: -74.00162)
        marker.title = "The Bowery Mission"
        marker.snippet = "90 Lafayette St, New York, NY 10013"
        marker.map = mapView
        marker.icon = GMSMarker.markerImage(with: .blue)
        
        let marker2 = GMSMarker()
        marker2.position = CLLocationCoordinate2D(latitude: 40.80891, longitude: -73.92174)
        marker2.title = "NY Common Pantry - Nourish/ Live Healthy!"
        marker2.snippet = "423 E 138th St, The Bronx, NY 10454"
        marker2.map = mapView
        
        let marker3 = GMSMarker()
        marker3.position = CLLocationCoordinate2D(latitude: 40.68886, longitude: -73.92902)
        marker3.title = "The Brooklyn Rescue Mission"
        marker3.snippet = "919 Gates Ave, Brooklyn, NY 11221"
        marker3.map = mapView
        
        let marker4 = GMSMarker()
        marker4.position = CLLocationCoordinate2D(latitude: 40.72921, longitude: -73.95497)
        marker4.title = "Greenpoint Reformed Church"
        marker4.snippet = "136 Milton St, Brooklyn, NY 11222"
        marker4.map = mapView
        
        let marker5 = GMSMarker()
        marker5.position = CLLocationCoordinate2D(latitude: 40.68922, longitude: -73.91726)
        marker5.title = "The Salvation Army Brooklyn Bushwick Corps Community Center"
        marker5.snippet = "1151 Bushwick Ave, Brooklyn, NY 11221"
        marker5.map = mapView
        
        let marker6 = GMSMarker()
        marker6.position = CLLocationCoordinate2D(latitude: 40.7322, longitude: -73.84987)
        marker6.title = "MASBIA of Queens"
        marker6.snippet = "105 64th Rd #47, Forest Hills, NY 11375"
        marker6.map = mapView
        
        let marker7 = GMSMarker()
        marker7.position = CLLocationCoordinate2D(latitude: 40.77367, longitude: -73.93052)
        marker7.title = "St Margaret Mary Church"
        marker7.snippet = "918 27th Ave, Astoria, NY 11102"
        marker7.map = mapView
        
        let marker8 = GMSMarker()
        marker8.position = CLLocationCoordinate2D(latitude: 40.68999, longitude: -73.79709)
        marker8.title = "Blanche Memorial Baptist Church"
        marker8.snippet = "10974 Sutphin Blvd, Jamaica, NY 11435"
        marker8.map = mapView
        
        let marker9 = GMSMarker()
        marker9.position = CLLocationCoordinate2D(latitude: 40.74435, longitude:  -73.48664)
        marker9.title = "The Safe Center LI"
        marker9.snippet = "15 Grumman Rd W #1000, Bethpage, NY 11714"
        marker9.map = mapView
        
        let marker10 = GMSMarker()
        marker10.position = CLLocationCoordinate2D(latitude: 40.62939, longitude: -74.07692)
        marker10.title = "Project Hospitality"
        marker10.snippet = "514 Bay St, Staten Island, NY 10304"
        marker10.map = mapView
        
        let marker11 = GMSMarker()
        marker11.position = CLLocationCoordinate2D(latitude: 40.65666, longitude: -73.58142)
        marker11.title = "Long Island Cares, Inc"
        marker11.snippet = "21 East Sunrise Highway, Freeport, NY 11520"
        marker11.map = mapView
        
        let marker12 = GMSMarker()
        marker12.position = CLLocationCoordinate2D(latitude: 40.65666, longitude: -73.58142)
        marker12.title = "Long Island Cares, Inc"
        marker12.snippet = "21 East Sunrise Highway, Freeport, NY 11520"
        marker12.map = mapView
        
        let marker13 = GMSMarker()
        marker13.position = CLLocationCoordinate2D(latitude: 40.5103, longitude: -74.21976)
        marker13.title = "St Edward Food Pantry"
        marker13.snippet = "6581 Hylan Blvd, Staten Island, NY 10309"
        marker13.map = mapView
        
        let marker14 = GMSMarker()
        marker14.position = CLLocationCoordinate2D(latitude: 40.78893, longitude: -73.97729)
        marker14.title = "West Side Campaign Against Hunger"
        marker14.snippet = "263 W 86th St, New York, NY 10024"
        marker14.map = mapView
        
        let marker15 = GMSMarker()
        marker15.position = CLLocationCoordinate2D(latitude: 40.79576, longitude: -73.94922)
        marker15.title = "New York Common Pantry"
        marker15.snippet = "8 E 109th St, New York, NY 10029"
        marker15.map = mapView
        
        let marker16 = GMSMarker()
        marker16.position = CLLocationCoordinate2D(latitude: 40.83086, longitude: -73.89034)
        marker16.title = "New York Common Pantry"
        marker16.snippet = "1290 Hoe Avenue, Ground Floor, The Bronx, NY 10459"
        marker16.map = mapView
        
        let marker17 = GMSMarker()
        marker17.position = CLLocationCoordinate2D(latitude: 40.77298, longitude: -72.9521)
        marker17.title = "Lighthouse Mission"
        marker17.snippet = "1543 Montauk Hwy, Bellport, NY 11713"
        marker17.map = mapView
        
        let marker18 = GMSMarker()
        marker18.position = CLLocationCoordinate2D(latitude: 40.82608, longitude: -73.91575)
        marker18.title = "Missionary Church of Christ"
        marker18.snippet = "937 Teller Ave, The Bronx, NY 10451"
        marker18.map = mapView
        
        let marker19 = GMSMarker()
        marker19.position = CLLocationCoordinate2D(latitude: 40.87726, longitude: -73.8332)
        marker19.title = "Black Forum of Co-op City Emergency Food Pantry"
        marker19.snippet = "920 Baychester Ave, The Bronx, NY 10475"
        marker19.map = mapView
       //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        let marker32 = GMSMarker()
        marker32.position = CLLocationCoordinate2D(latitude: 38.82199, longitude: -76.95648)
        marker32.title = "ICAC-Oxon Hill Food Pantry"
        marker32.snippet = "4915 St Barnabas Rd, Marlow Heights, MD 20748"
        marker32.map = mapView
        
        let marker33 = GMSMarker()
        marker33.position = CLLocationCoordinate2D(latitude: 41.00522, longitude:  -74.29075 )
        marker33.title = "St Mary's Food Pantry"
        marker33.snippet = "22 Lakeside Ave, Pompton Lakes, NJ 07442"
        marker33.map = mapView
        
        let marker34 = GMSMarker()
        marker34.position = CLLocationCoordinate2D(latitude: 42.33726, longitude:  -71.11837 )
        marker34.title = "Brookline Food Pantry"
        marker34.snippet = "15 St Paul St, Brookline, MA 02446"
        marker34.map = mapView
        
        let marker35 = GMSMarker()
        marker35.position = CLLocationCoordinate2D(latitude: 42.33737, longitude:  -71.2089 )
        marker35.title = "Newton Food Pantry"
        marker35.snippet = "1000 Commonwealth Avenue, Newton, MA 02459"
        marker35.map = mapView
        
        let marker36 = GMSMarker()
        marker36.position = CLLocationCoordinate2D(latitude: 42.36714, longitude:  -71.18127 )
        marker36.title = "Watertown Food Pantry"
        marker36.snippet = "80 Mt Auburn St, Watertown, MA 024729"
        marker36.map = mapView
        
        let marker37 = GMSMarker()
        marker37.position = CLLocationCoordinate2D(latitude: 42.37373, longitude:  -71.41574 )
        marker37.title = "Sudbury Community Food Pantry"
        marker37.snippet = "160 Concord Rd, Sudbury, MA 01776"
        marker37.map = mapView
        
        let marker38 = GMSMarker()
        marker38.position = CLLocationCoordinate2D(latitude: 42.33449, longitude:  -71.07393 )
        marker38.title = "Preventive Food Pantry at Boston Medical Center"
        marker38.snippet = "850 Harrison Ave 2nd floor, Boston, MA 02118"
        marker38.map = mapView
        
        let marker39 = GMSMarker()
        marker39.position = CLLocationCoordinate2D(latitude: 42.80616, longitude:  -73.9349 )
        marker39.title = "Schenectady Inner City Ministry Food Pantry"
        marker39.snippet = "839 Albany St, Schenectady, NY 12307"
        marker39.map = mapView
        
        let marker40 = GMSMarker()
        marker40.position = CLLocationCoordinate2D(latitude: 42.35532, longitude:  -73.80762 )
        marker40.title = "Community Food Pantry of Coxsackie"
        marker40.snippet = "Mansion St, Coxsackie, NY 12051"
        marker40.map = mapView

        let marker41 = GMSMarker()
        marker41.position = CLLocationCoordinate2D(latitude: 42.70569, longitude:  -73.66041 )
        marker41.title = "Hope 7 Food Pantry"
        marker41.snippet = "520 Pawling Ave, Troy, NY 12180"
        marker41.map = mapView

        
        let marker42 = GMSMarker()
        marker42.position = CLLocationCoordinate2D(latitude: 42.30326, longitude:  -75.80341 )
        marker42.title = "Greene Area Food Pantry"
        marker42.snippet = "109 County Rd 2, Greene, NY 13778"
        marker42.map = mapView
     
        let marker43 = GMSMarker()
        marker43.position = CLLocationCoordinate2D(latitude: 33.52915, longitude: -81.6912 )
        marker43.title = "Golden Harvest Food Bank"
        marker43.snippet = "81 Capital Dr, Aiken, SC 29803"
        marker43.map = mapView
        
        
        let marker44 = GMSMarker()
        marker44.position = CLLocationCoordinate2D(latitude:33.4686, longitude: -81.96709 )
        marker44.title = "Golden Harvest Food Bank"
        marker44.snippet = "702 Fenwick St, Augusta, GA 30901"
        marker44.map = mapView
        
        let marker45 = GMSMarker()
        marker45.position = CLLocationCoordinate2D(latitude:33.44987, longitude: -82.06007 )
        marker45.title = "Golden Harvest Food Bank"
        marker45.snippet = "3310 Commerce Dr, Augusta, GA 30909"
        marker45.map = mapView
        
        let marker46 = GMSMarker()
        marker46.position = CLLocationCoordinate2D(latitude:41.77327, longitude: -76.40179 )
        marker46.title = "Towanda Area Christian Pantry"
        marker46.snippet = "1876 Golden Mile Rd, P O Box 463, Wysox, PA 1885"
        marker46.map = mapView
        
        let marker47 = GMSMarker()
        marker47.position = CLLocationCoordinate2D(latitude:30.35108, longitude: -81.67926 )
        marker47.title = "Catholic Charities Food Pantry"
        marker47.snippet = "1470 W 13th St, Jacksonville, FL 32209"
        marker47.map = mapView
        
        let marker48 = GMSMarker()
        marker48.position = CLLocationCoordinate2D(latitude:42.10085, longitude: -75.92562 )
        marker48.title = "Catholic Charities Food Pantry"
        marker48.snippet = "100 Main St, Binghamton, NY 13905"
        marker48.map = mapView
        
        let marker49 = GMSMarker()
        marker49.position = CLLocationCoordinate2D(latitude:41.57577, longitude: -75.25375)
        marker49.title = "Wayne County Food Pantry"
        marker49.snippet = "323 10th St, Honesdale, PA 18431"
        marker49.map = mapView
        
        
        let marker50 = GMSMarker()
        marker50.position = CLLocationCoordinate2D(latitude:42.06172, longitude: -75.42667)
        marker50.title = "Deposit Food Pantry"
        marker50.snippet = "91 2nd St, Deposit, NY 13754"
        marker50.map = mapView
        
        let marker51 = GMSMarker()
        marker51.position = CLLocationCoordinate2D(latitude:41.83396, longitude: -75.87713)
        marker51.title = "Montrose Emergency Food Bank"
        marker51.snippet = "RR 706, Montrose, PA 18801"
        marker51.map = mapView

        let marker52 = GMSMarker()
        marker52.position = CLLocationCoordinate2D(latitude:41.23837, longitude:  -75.8656)
        marker52.title = "Keystone Mission"
        marker52.snippet = "290 Parkview Cir, Wilkes-Barre, PA 18702"
        marker52.map = mapView
        
        let marker53 = GMSMarker()
        marker53.position = CLLocationCoordinate2D(latitude:41.29001, longitude: -75.74565)
        marker53.title = "Harry & Jeanette Weinberg Northeast Regional Food Bank"
        marker53.snippet = "185 Research Drive, Pittston, PA 18640"
        marker53.map = mapView
        
        let marker54 = GMSMarker()
        marker54.position = CLLocationCoordinate2D(latitude:42.08371, longitude: -75.89648)
        marker54.title = "Loaves and Fish Pantry"
        marker54.snippet = "1262 Mill St, Binghamton, NY 13903"
        marker54.map = mapView


    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
