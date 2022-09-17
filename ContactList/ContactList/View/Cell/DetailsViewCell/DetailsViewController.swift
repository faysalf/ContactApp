//
//  DetailsView.swift
//  CustomTableView
//
//  Created by Md. Faysal Ahmed on 16/9/22.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var imgDt: UIImageView!
    @IBOutlet weak var lblDt: UILabel!
    @IBOutlet weak var nmbDt: UILabel!
    
    var name: String?
    var number: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

//        guard let imageName = imageName else { return }
//        guard let name = name else { return }
        if let nam = name, let num = number {
            lblDt.text = name
            nmbDt.text = number
        }
    }

    // MARK: - Button Action.

    @IBAction func backButtonAction(_ sender: UIBarButtonItem) {
        self.dismiss(animated: true)
    }
    
    
}
