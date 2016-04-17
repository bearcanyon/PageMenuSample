//
//  ThirdViewController.swift
//  PageMenuSample
//
//  Created by KumagaiNaoki on 2016/04/17.
//  Copyright © 2016年 KumagaiNaoki. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let frame = CGRectMake(0, 0, self.view.frame.width, self.view.frame.height)
        let tableView = TableView(frame: frame, style: .Plain)
        self.view.addSubview(tableView)
    }
}
