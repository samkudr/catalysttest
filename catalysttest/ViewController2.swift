//
//  ViewController2.swift
//  catalysttest
//
//  Created by kse2 on 15.10.2021.
//

import UIKit
import CoreData



class ViewController2: UICollectionViewController
{
	deinit { print("ViewController2.deinit") }
	
	
	
	override func viewDidLoad()
	{
		super.viewDidLoad()
		
	}
	
	
	
	@IBAction func dismissAction(_ sender: Any?)
	{
		dismiss(animated: true)
	}
}
