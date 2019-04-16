//
//  SpanishViewController.swift
//  iTranslateApp
//
//  Created by Silvia Contreras on 4/15/19.
//  Copyright © 2019 Silvia Contreras. All rights reserved.
//

import UIKit

class GermanViewController: UIViewController {
    
    @IBOutlet weak var answerOne: UILabel!
    @IBOutlet weak var answerTwo: UILabel!
    @IBOutlet weak var answerThree: UILabel!
    @IBOutlet weak var answerFour: UILabel!
    @IBOutlet weak var answerFive: UILabel!
    @IBOutlet weak var answerSix: UILabel!
    
    @IBAction func switchOne(_ sender: Any) {
        if (sender as AnyObject).isOn { answerOne.text = "Wie geht es dir?"
        }
        else {
            answerOne.text = " "
        }
    }
    
    @IBAction func switchTwo(_ sender: Any) {
        if (sender as AnyObject).isOn { answerTwo.text = "Mein name ist"
        }
        else {
            answerOne.text = " "
        }
    }
    
    @IBAction func switchThree(_ sender: Any) {
        if (sender as AnyObject).isOn { answerThree.text = "Ich lerne Deutsch"
        }
        else {
            answerOne.text = " "
        }
    }
    
    @IBAction func switchFour(_ sender: Any) {
        if (sender as AnyObject).isOn { answerFour.text = "Kannst du mir helfen?"
        }
        else {
            answerOne.text = " "
        }
    }
    
    @IBAction func switchFive(_ sender: Any) {
        if (sender as AnyObject).isOn { answerFive.text = "Danke dir"
        }
        else {
            answerOne.text = " "
        }
    }
    
    @IBAction func switchSix(_ sender: Any) {
        if (sender as AnyObject).isOn { answerSix.text = "Ich wünsche ihnen einen wunderbaren Tag"
        }
        else {
            answerOne.text = " "
        }    
    }
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
