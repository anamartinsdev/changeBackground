//
//  ViewController.swift
//  changeBackground
//
//  Created by Ana Carolina Martins Pessoa on 22/11/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var backgroundLabel: UILabel!
    
    @IBOutlet weak var changeButton: UIButton!
    
    var isBlue = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        backgroundLabel.textColor = UIColor.green
    
    }

    @IBAction func change(_ sender: UIButton) {
        
        if isBlue {
            
            view.backgroundColor = UIColor.red
            
            backgroundLabel.textColor = UIColor.black
            
            isBlue = false
            
        }
        
        else {
            
            view.backgroundColor = UIColor.blue
            
            backgroundLabel.textColor = UIColor.white
            
            isBlue = true
            
        }
        
    }
    

}

