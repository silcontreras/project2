//
//  ViewController.swift
//  iTranslateApp
//
//  Created by Silvia Contreras on 3/6/19.
//  Copyright © 2019 Silvia Contreras. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myImage: UIImageView!
    
    @IBOutlet weak var answerOne: UILabel!
    @IBOutlet weak var answerTwo: UILabel!
    @IBOutlet weak var answerThree: UILabel!
    @IBOutlet weak var answerFour: UILabel!
    @IBOutlet weak var answerFive: UILabel!
    @IBOutlet weak var answerSix: UILabel!
    
    
    
   
    
    @IBAction func switchOne(_ sender: Any) {
        if (sender as AnyObject).isOn { answerOne.text = "Comment vas-tu?"
        }
        else {
            answerOne.text = " "
        }
    }
    
    @IBAction func switchTwo(_ sender: Any) {
        if (sender as AnyObject).isOn { answerTwo.text = "J'apprends le Français"
        }
        else {
            answerTwo.text = " "
        }
    }
    
    @IBAction func switchThree(_ sender: Any) {
        if (sender as AnyObject).isOn { answerThree.text = "Pouvez-vous m'aider?"
        }
        else {
            answerThree.text = " "
        }
    }
    
    @IBAction func switchFour(_ sender: Any) {
        if (sender as AnyObject).isOn { answerFour.text = "Je vous remercie"
        }
        else {
            answerFour.text = " "
        }
    }
    
    @IBAction func switchFive(_ sender: Any) {
        if (sender as AnyObject).isOn { answerFive.text = "Passez une bonne journée"
        }
        else {
            answerFive.text = " "
        }
    }
    
    @IBAction func switchSix(_ sender: Any) {
        
        
        if (sender as AnyObject).isOn { answerSix.text = "Mon nom est"
        }
        else {
            answerSix.text = " "
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

