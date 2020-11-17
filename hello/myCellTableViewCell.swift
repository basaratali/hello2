//
//  myCellTableViewCell.swift
//  hello
//
//  Created by Basarat Ali on 11/17/20.
//  Copyright © 2020 Basarat Ali. All rights reserved.
//

import UIKit

class myCellTableViewCell: UITableViewCell {

    @IBOutlet weak var lblTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
