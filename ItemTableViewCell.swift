//
//  ItemTableViewCell.swift
//  SoloLearnSwiftApp
//
//  Created by Arsenijus Zubkovas on 2023-03-21.
//

import UIKit

class ItemTableViewCell: UITableViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
