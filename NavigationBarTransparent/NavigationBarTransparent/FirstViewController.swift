//
//  FirstViewController.swift
//  TransparentNavBar
//
//  Created by Fraser on 7/03/17.
//  Copyright © 2017 Idle Hands. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.navigationItem.title = "Clear Nav Bar"
        self.navigationController?.navigationBar.setBarColor(UIColor.clear)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

