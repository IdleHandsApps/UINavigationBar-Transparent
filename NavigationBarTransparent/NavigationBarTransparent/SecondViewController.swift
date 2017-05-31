//
//  SecondViewController.swift
//  TransparentNavBar
//
//  Created by Fraser on 7/03/17.
//  Copyright © 2017 Idle Hands. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.navigationItem.title = "Standard Nav Bar"
        self.navigationController?.navigationBar.hideShadow(true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

