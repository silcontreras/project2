//
//  PickerViewController.swift
//  iTranslateApp
//
//  Created by Silvia Contreras on 4/15/19.
//  Copyright © 2019 Silvia Contreras. All rights reserved.
//

import UIKit

 class PickerViewController: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
    
    
    let items = ["French","Spanish", "German"]
    
    
    var selection:String!
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var userName: UITextField!
    @IBAction func nameButton(_ sender: Any) {
        let name = userName.text!
        nameLabel.text = "Welcome to iTranslate, \(name)! Start by picking a language that you would like to translate the generated phrases to. Once you are done, you can click the back button at the top left corner of the screen to return to the main menu."
        userName.resignFirstResponder()
    }
    
    
    

    
    @IBOutlet weak var picker: UIPickerView!
    
    @IBOutlet weak var selectedLabel: UILabel!
    
    public func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    public func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return items.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return items[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        selection = items[row]
        selectedLabel.text = "You selected: " + selection
    }
    
    @IBAction func submitButton(_ sender: Any) {
        if (selection == "French"){
                                    performSegue(withIdentifier: "BlueSegue", sender: self)
                            }
                        else if (selection == "Spanish"){
                                    performSegue(withIdentifier: "GreenSegue", sender: self)
        }
            else if (selection == "German"){
                                                                performSegue(withIdentifier: "YellowSegue", sender: self)
                            }

    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        picker.delegate = self
        picker.dataSource = self

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
