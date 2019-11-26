//
//  ViewController.swift
//  AdaptiveLayout
//
//  Created by wiz_Dan on 22/11/2019.
//  Copyright © 2019 wiz_Dan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        super.traitCollectionDidChange(previousTraitCollection)
        print("current", UITraitCollection.current.horizontalSizeClass)
        print("---------------traitCollectionDidChange is called  -----------------")
        print("horizontalSizeClass :", previousTraitCollection?.horizontalSizeClass)
        print("verticalSizeClass :", previousTraitCollection?.verticalSizeClass)
    }



}

