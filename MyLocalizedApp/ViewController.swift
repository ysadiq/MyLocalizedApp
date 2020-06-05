//
//  ViewController.swift
//  MyLocalizedApp
//
//  Created by Yahya Saddiq on 6/3/20.
//  Copyright © 2020 Yahya Saddiq. All rights reserved.
//

import UIKit
import LocalizationFramework

class ViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var detailsLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = Localization.title
        descriptionLabel.text = Localization.description
        detailsLabel.text = "details".localized()
    }
}
