//
//  MyTableViewCell.swift
//  SqliteDatabase
//
//  Created by Jenish Navadiya on 03/04/23.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var id1: UILabel!
    
    @IBOutlet weak var name2: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
