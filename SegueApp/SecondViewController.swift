//
//  SecondViewController.swift
//  SegueApp
//
//  Created by YASIN AKCA on 16.04.2020.
//  Copyright © 2020 YASIN AKCA. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var transmittedLabel: UILabel!
    var selectedName: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        transmittedLabel.text = selectedName
    }


}
