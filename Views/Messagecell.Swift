//
//  MessageCell.swift
//  Anoniv Chat iOS13
//
//  Created by apurva anand on 2/1/20.
//  Copyright © 2020 Apurva Anand. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    override func awakeFromNib() {
        print(#function)
        super.awakeFromNib()
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        print(#function)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
