//
//  ChineseViewController.swift
//  iTranslateApp
//
//  Created by Silvia Contreras on 4/15/19.
//  Copyright © 2019 Silvia Contreras. All rights reserved.
//

import UIKit

class SpanishViewController: UIViewController {

    @IBOutlet weak var answerOne: UILabel!
    @IBOutlet weak var answerTwo: UILabel!
    @IBOutlet weak var answerThree: UILabel!
    @IBOutlet weak var answerFour: UILabel!
    @IBOutlet weak var answerFive: UILabel!
    @IBOutlet weak var answerSix: UILabel!
    
    @IBAction func switchOne(_ sender: Any) {
        if (sender as AnyObject).isOn { answerOne.text = "Cómo estás?"
        }
        else {
            answerOne.text = " "
        }
    }
    
    @IBAction func switchTwo(_ sender: Any) {
        if (sender as AnyObject).isOn { answerTwo.text = "Mi nombre es...?"
        }
        else {
            answerOne.text = " "
        }
    }
    
    @IBAction func switchThree(_ sender: Any) {
        if (sender as AnyObject).isOn { answerThree.text = "Estoy aprendiendo Español"
        }
        else {
            answerOne.text = " "
        }
    }
    
    @IBAction func switchFour(_ sender: Any) {
        if (sender as AnyObject).isOn { answerFour.text = "Me puedes ayudar?"
        }
        else {
            answerOne.text = " "
        }
    }
    
    @IBAction func switchFive(_ sender: Any) {
        if (sender as AnyObject).isOn { answerFive.text = "Gracias"
        }
        else {
            answerOne.text = " "
        }
    }
    
    
    @IBAction func switchSix(_ sender: Any) {
        if (sender as AnyObject).isOn { answerSix.text = "Que tengas un buen día"
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
