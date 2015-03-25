//
//  ViewController.swift
//  Click Counter
//
//  Created by Cliff Gurske on 3/25/15.
//  Copyright (c) 2015 cat3Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	var count = 0
	@IBOutlet var label:UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
//		//Label all code no storyboard
//		var label = UILabel()
//		label.frame = CGRectMake(150, 150, 60, 60)
//		label.text = "0"
//		
//		self.view.addSubview(label)
//		self.label = label
		
//		//Button all code no storyboard
//		var button = UIButton()
//		button.frame = CGRectMake(150, 250, 60, 60)
//		button.setTitle ("Click", forState: .Normal)
//		button.setTitleColor(UIColor.blueColor(), forState: .Normal)
//		self.view.addSubview(button)
		
		
		
	}
	
	@IBAction func incrementCount() {
		self.count++
		self.label.text = "\(self.count)"
	}

}

