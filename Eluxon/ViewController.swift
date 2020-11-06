//
//  ViewController.swift
//  Eluxon
//
//  Created by Himmat Singh on 11/4/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var toggleBtn: UIButton!
    @IBOutlet weak var onOffLbl: UILabel!
    
    var switchStatus: SwitchStatus = .off
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
}

