//
//  ViewController.swift
//  WHApp
//
//  Created by wu, hao on 2020/1/10.
//  Copyright © 2020 wuhao. All rights reserved.
//

import UIKit
import WHUI
import WHSearch

class ViewController: UIViewController {

    lazy var testView: WHView = {
        let test = WHView()
        test.backgroundColor = UIColor.blue
        test.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        return test
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(testView)
        let searchView = SearchTestView()
        searchView.backgroundColor = UIColor.green
        searchView.frame = CGRect(x: 100, y: 300, width: 100, height: 100)
        view.addSubview(searchView)
        
        let searchMapView = SearchMapView()
        searchMapView.backgroundColor = UIColor.purple
        searchMapView.frame = CGRect(x: 100, y: 500, width: 100, height: 100)
        view.addSubview(searchMapView)
    }


}

