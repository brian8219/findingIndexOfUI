//
//  TimePickerCell.swift
//  pratice
//
//  Created by Brian Yang on 2021/2/17.
//  Copyright © 2021 Brian Yang. All rights reserved.
//

import UIKit

class TimePickerCell : UITableViewCell {

    @IBOutlet var monthButton : UIButton!
    @IBOutlet var weekButton : UIButton!
    @IBOutlet var dayOfTheWeekButton : UIButton!
    @IBOutlet var timeButton : UIButton!

    override func awakeFromNib() {
        super.awakeFromNib()
       
    }
}
