//
//  PresentForEachPersonTableViewCell.swift
//  Presents_BrianAdventVideo
//
//  Created by Ahmed T Khalil on 1/28/17.
//  Copyright © 2017 kalikans. All rights reserved.
//

import UIKit

class PresentForEachPersonTableViewCell: UITableViewCell {
    //have to set the custom class for the prototype cell in storyboard under identity inspector before you can add outlets
    
    //create cell content outlets
    @IBOutlet var personImage: UIImageView!
    @IBOutlet var name: UILabel!
    @IBOutlet var gift: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
