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

		print()
		
		//P.126
		/**
		var total: UInt32 = 0
		func randomAndIncrement() {
			let r = arc4random() % 10 + 1
			print( "rand=\(r)" )
			total += r
		}
		//func call 3 times
		randomAndIncrement()
		randomAndIncrement()
		randomAndIncrement()
		//
		print( total )
		**/
		print()

		//P.131
		var total: UInt32 = 0
		func generateRandomNumber() -> UInt32 {
			return arc4random() % 10 + 1
		}
		func randomAndIncrement() {
			let r = generateRandomNumber()
			print( "rand=\(r)" )
			total += r
		}
		//func call 3 times
		randomAndIncrement()
		randomAndIncrement()
		randomAndIncrement()
		//		
		print( total )

	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

