//
//  SegmentedControlCell.swift
//  Yelp
//
//  Created by Mhatre, Aniket on 4/9/17.
//  Copyright © 2017 Timothy Lee. All rights reserved.
//

import UIKit

class SegmentedControlCell: UITableViewCell {
    
    @IBOutlet weak var segmentedControlView: UISegmentedControl!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        segmentedControlView.numberOfSegments =
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
