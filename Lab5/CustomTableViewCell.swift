//
//  CustomTableViewCell.swift
//  Lab5
//
//  Created by Local Account 436-01 on 10/11/17.
//  Copyright © 2017 Isaac Trotta. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    @IBOutlet weak var NameProperty: UILabel!
    @IBOutlet weak var SchoolProperty: UILabel!
    @IBOutlet weak var AgeProperty: UILabel!
    @IBOutlet weak var MajorProperty: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
