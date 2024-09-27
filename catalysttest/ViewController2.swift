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
	
	
	
	@IBAction func dismissAction(_ sender: Any?)
	{
		DispatchQueue.main.asyncAfter(deadline: .now().advanced(by: .seconds(1))) { [weak self] in
			self?.dismiss(animated: true)
		}
	}
}



class ViewController2_1: UIViewController
{
	deinit { print("\(String(describing: Self.self)).deinit") }
}
