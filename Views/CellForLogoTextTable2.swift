//
//  CellForLogoTextTable2.swift
//  AutoLayoutInTableViewCell
//
//  Created by SawPyaeHtun on 12/26/18.
//  Copyright © 2018 SawPyaeHtun. All rights reserved.
//

import UIKit

class CellForLogoTextTable2: UITableViewCell {
    @IBOutlet weak var myImageView: UIImageView!
    
    @IBOutlet weak var myTxtLabel: UILabel!
    
     let message = ["This is short text.","This is also short text, but this is a little bit longer.","This text is really really very very long text. This text should can be read.By the way merry Christmas. Now we are in haulio company.That company manage containers by technically.","This text is really really very very long text. This text should can be read.By the way merry Christmas. Now we are in haulio company.That company manage containers by technically."]
    
    let companyLogo : [UIImage] = [UIImage(named: "one.png")!,
                                   UIImage(named: "two.png")!,
                                   UIImage(named: "three.png")!,
                                   UIImage(named: "four.png")!,
                                   UIImage(named: "five.png")!,
                                   UIImage(named: "six.png")!]
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setupCell(index : Int)
    {
        myImageView.image = companyLogo[index]
        myTxtLabel.numberOfLines = 0
        myTxtLabel.text = message[index]
    }
    
}
