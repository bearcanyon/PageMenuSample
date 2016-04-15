//
//  PageMenuModel.swift
//  PageMenuSample
//
//  Created by KumagaiNaoki on 2016/04/15.
//  Copyright © 2016年 KumagaiNaoki. All rights reserved.
//

import UIKit
import PageMenu

class PageMenuModel {
    
    var pageMenu: CAPSPageMenu?
    var params: [CAPSPageMenuOption]
    var controllerArray: [UIViewController] = []
    
    init() {
        params = [
            .ScrollMenuBackgroundColor(UIColor(red: 30.0/255.0, green: 30.0/255.0, blue: 30.0/255.0, alpha: 1.0)),
            .ViewBackgroundColor(UIColor(red: 20.0/255.0, green: 20.0/255.0, blue: 20.0/255.0, alpha: 1.0)),
            .SelectionIndicatorColor(UIColor.orangeColor()),
            .BottomMenuHairlineColor(UIColor(red: 70.0/255.0, green: 70.0/255.0, blue: 80.0/255.0, alpha: 1.0)),
            .MenuItemFont(UIFont(name: "HelveticaNeue", size: 13.0)!),
            .MenuHeight(40.0),
            .MenuItemWidth(90.0),
            .CenterMenuItems(true)        ]
    }
    
    func addController(viewControlelr: UIViewController) {
        self.controllerArray.append(viewControlelr)
    }
    
    func setPageMenu(baseViewController: UIViewController) {
        pageMenu = CAPSPageMenu(viewControllers: controllerArray, frame: CGRectMake(0.0, 0.0, baseViewController.view.frame.width, baseViewController.view.frame.height), pageMenuOptions: params)
        baseViewController.view.addSubview(pageMenu!.view)
    }
}
