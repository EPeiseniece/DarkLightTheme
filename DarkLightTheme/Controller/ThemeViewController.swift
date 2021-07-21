//
//  ViewController.swift
//  DarkLightTheme
//
//  Created by elina.peiseniece on 21/07/2021.
//

import UIKit

class ThemeViewController: UIViewController {

    @IBOutlet weak var darkButtonAdd: UIButton!
    var isOn = false
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ThemeViewController")
        // Do any additional setup after loading the view.
    }

    @IBAction func darkButtonTapped(_ sender: Any) {
        if isOn{
            print("Dark theme on")
            self.isOn = false
            self.darkButtonAdd.setTitle("Dark Theme on ", for: .normal)
            self.darkButtonAdd.setTitleColor(UIColor.white, for: .normal)
            self.view.backgroundColor = .black
        }else{
            print("Dark theme off")
            self.isOn = true
            self.darkButtonAdd.setTitle("Dark Theme off ", for: .normal)
            self.darkButtonAdd.setTitleColor(UIColor.black, for: .normal)
            self.view.backgroundColor = .white
        }
    }
    
}

