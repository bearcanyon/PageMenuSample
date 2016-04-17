//
//  TableViewCell.swift
//  PageMenuSample
//
//  Created by KumagaiNaoki on 2016/04/17.
//  Copyright © 2016年 KumagaiNaoki. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var label: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        label.text = "PageMenu"
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
