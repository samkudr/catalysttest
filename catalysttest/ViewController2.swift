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
	deinit { print("\(String(describing: Self.self)).deinit") }
	
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		collectionView.allowsMultipleSelection = true // this prevents view controller from being deallocated
	}
	
	
	
	@IBAction func dismissAction(_ sender: Any?)
	{
		dismiss(animated: true)
	}
}



class ViewController2_1: UIViewController
{
	deinit { print("\(String(describing: Self.self)).deinit") }
}
