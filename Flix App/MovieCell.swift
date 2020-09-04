//
//  MovieCellTableViewCell.swift
//  Flix App
//
//  Created by Tanay Agrawal on 9/4/20.
//  Copyright © 2020 Tanay Agrawwal. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {
    @IBOutlet var poster: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var desc: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
