//
//  detailsVC.swift
//  Simpson Book
//
//  Created by Ruslan Ismayilov on 9/26/20.
//

import UIKit

class detailsVC: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    @IBOutlet weak var quoteLabel: UILabel!
    var selectedSimpson : Simpson?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = selectedSimpson?.name
        jobLabel.text = selectedSimpson?.job
        quoteLabel.text = selectedSimpson?.quote
        imageView.image = selectedSimpson?.image
    }
    

   

}
