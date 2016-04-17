//
//  ViewController.swift
//  PageMenuDemoStoryboard
//
//  Created by Niklas Fahl on 12/19/14.
//  Copyright (c) 2014 CAPS. All rights reserved.
//

import UIKit
import PageMenu

class ViewController: UIViewController {
    
    var pageMenuModel = PageMenuModel()
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        self.title = "PAGE MENU"
        
        let controller1 : FirstViewController = FirstViewController(nibName: "FirstViewController", bundle: nil)
        controller1.title = "First"
        let controller2 : SecondViewController = SecondViewController(nibName: "SecondViewController", bundle: nil)
        controller2.title = "Second"
        let controller3 : ThirdViewController = ThirdViewController(nibName: "ThirdViewController", bundle: nil)
        controller3.title = "Third"

        pageMenuModel.addController(controller1)
        pageMenuModel.addController(controller2)
        pageMenuModel.addController(controller3)
        pageMenuModel.setPageMenu(self)
    }
}


