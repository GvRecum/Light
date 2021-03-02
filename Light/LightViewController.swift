//
//  LightViewController.swift
//  Light
//
//  Created by Gianluca Orpello on 02/03/21.
//

import UIKit

class LightViewController: UIViewController {
    
    var lightOn = true
    
    @IBOutlet weak var lightButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func updateUI() {
        
        view.backgroundColor = lightOn ? .white : .black
        
        /*
        if lightOn {
            view.backgroundColor = .white
        }else {
            view.backgroundColor = .black
        }
         */
    }
    
    @IBAction func toggleLight(_ sender: UIButton) {
        lightOn.toggle()
        updateUI()
    }
    
}
