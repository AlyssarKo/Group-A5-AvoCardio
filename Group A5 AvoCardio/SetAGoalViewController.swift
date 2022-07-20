//
//  SetAGoalViewController.swift
//  Group A5 AvoCardio
//
//  Created by Melody Chang on 7/19/22.
//

import UIKit

class SetAGoalViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return times.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return times[row]
    }
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        timeTextField.text = times[row]
    }

    @IBOutlet weak var timeTextField: UITextField!
    
    let times = ["15 minutes, 30 minutes, 1 hour"]
    
    var pickerView = UIPickerView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pickerView.delegate = self
        pickerView.dataSource = self
        
        timeTextField.inputView = pickerView
    }
    
}

