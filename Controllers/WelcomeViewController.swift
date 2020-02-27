//
//  WelcomeViewController.swift
//  Anoniv Chat iOS13
//
//  Created by Apurva Anand on 1/25/20.
//  Copyright © 2020 Apurva Anand. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController{

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewWillAppear(_ animated: Bool) {
        print(#function)
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print(#function)
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        print(#function)
        super.viewDidLoad()
        
        titleLabel.text = K.appName
        /*titleLabel.text = ""
        var charIndex = 0.0
        let titleText = "⚡️Anoniv Chat"
        for letter in titleText{
            print("-")
            print(0.1*charIndex)
            print(letter)
            Timer.scheduledTimer(withTimeInterval: 0.2 * charIndex, repeats: false){(timer) in self.titleLabel.text?.append(letter)
                
            }

            charIndex+=1
    }*/
    

}
}
