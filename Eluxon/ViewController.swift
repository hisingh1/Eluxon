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

    @IBAction func toggleBtnWasPressed(_ sender: Any) {
        switchStatus.toggle()
        if switchStatus == .off{
            toggleBtn.setImage(UIImage(named: "offBtn"), for: .normal)
            view.backgroundColor = #colorLiteral(red: 0.3333333433, green: 0.3333333433, blue: 0.3333333433, alpha: 1)
            onOffLbl.text = "🌑 OFF 🌑"
            onOffLbl.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }else{
            toggleBtn.setImage(UIImage(named: "onBtn"), for: .normal)
            view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            onOffLbl.text = "☀️ ON ☀️"
            onOffLbl.textColor = #colorLiteral(red: 0.3333333433, green: 0.3333333433, blue: 0.3333333433, alpha: 1)
        }
    }
    
}

