//
//  ViewController.swift
//  SwiftSandbox
//
//  Created by Kimihiko Satou on 2018/05/07.
//  Copyright © 2018 Kimihiko Satou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
		//P.116
		var num = 1
		for _ in 0..<8 {
			num *= 2
		}
		print( "num is " + String(num) )
		
		//P.116
		//C++風
		for i in 0..<8 {
			print( "i is " + String(i) )			
		}

	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

