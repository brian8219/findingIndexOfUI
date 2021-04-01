//
//  DasboardTopicTableCell.swift
//  Nuclias-Protect-iOS
//
//  Created by Howard_Lee on 2021/1/27.
//

import UIKit

class SwitchCell
: UITableViewCell {

    @IBOutlet var lblTitle: UILabel!
    @IBOutlet var toggle : UISwitch!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
