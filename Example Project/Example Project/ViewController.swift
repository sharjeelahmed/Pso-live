//
//  ViewController.swift
//  Example Project
//
//  Created by Shairjeel Ahmed on 13/01/2020.
//  Copyright © 2020 Shairjeel Ahmed. All rights reserved.
//

import UIKit
import Pso_live
 

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}
	
	@IBAction func btnPressed(_ sender:UIButton){
		Bootstrapper.initializeWithParam(unique_param: "03124578451", token: "1#Jf@dJ3%e8O}qQYs{DS")
	}


}

