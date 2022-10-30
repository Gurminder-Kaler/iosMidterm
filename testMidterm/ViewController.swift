/**
  ViewController.swift
  Midterm test
  Student Id :301294300
  Created by Gurminder Singh on 2022-10-28.
*/

import UIKit

class ViewController: UIViewController {
    
    /**
        This is the viewDidLoad function
    */
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    /**
        This is the list name attribute
        Type: UITextField
    */
    @IBOutlet weak var listName: UITextField!
    
    /**
        This is the first list name attribute
        Type: UITextField
    */
    @IBOutlet weak var nameOne: UITextField!
    
    /**
        This is the count label for one attribute
        Type: UITextField
    */
    @IBOutlet weak var countLabelOne: UITextField!
    
    /**
        This is the stepper action button to add more or reduce the no. of items
        Type: UIStepper
    */
    @IBAction func stepperOne(_ sender: UIStepper) {
        countLabelOne.text = String(Int(sender.value))
    }
    
    /**
        This is the second list name attribute
        Type: UITextField
    */
    @IBOutlet weak var nameTwo: UITextField!
    
    /**
        This is the count label for two attribute
        Type: UITextField
    */
    @IBOutlet weak var countLabelTwo: UITextField!
    
    /**
        This is the stepper action button to add more or reduce the no. of items
        Type: UIStepper
    */
    @IBAction func stepperTwo(_ sender: UIStepper) {
        countLabelTwo.text = String(Int(sender.value))
    }
    
    /**
        This is the three list name attribute
        Type: UITextField
    */
    @IBOutlet weak var nameThree: UITextField!
    
    /**
        This is the count label for three attribute
        Type: UITextField
    */
    @IBOutlet weak var countLabelThree: UITextField!
    
    /**
        This is the stepper action button to add more or reduce the no. of items
        Type: UIStepper
    */
    @IBAction func stepperThree(_ sender: UIStepper) {
        countLabelThree.text = String(Int(sender.value))
    }
    
    /**
        This is the four list name attribute
        Type: UITextField
    */
    @IBOutlet weak var nameFour: UITextField!
    
    /**
        This is the count label for four attribute
        Type: UITextField
    */
    @IBOutlet weak var countLabelFour: UITextField!
    
    /**
        This is the stepper action button to add more or reduce the no. of items
        Type: UIStepper
    */
    @IBAction func stepperFour(_ sender: UIStepper) {
        countLabelFour.text = String(Int(sender.value))
    }
    
    /**
        This is the five list name attribute
        Type: UIStepper
    */
    @IBOutlet weak var nameFive: UITextField!
    
    /**
        This is the count label for five attribute
        Type: UIStepper
    */
    @IBOutlet weak var countLabelFive: UITextField!
    
    /**
        This is the stepper action button to add more or reduce the no. of items
        Type: UIStepper
    */
    @IBAction func stepperFive(_ sender: UIStepper) {
        countLabelFive.text = String(Int(sender.value))
    }
    
    /**
        This is the save button used to save.
        Type: UIButton
    */
    @IBAction func saveBtn(_ sender: UIButton) {
        print("List Name: ", listName.text as Any)
        print("Item One Name: ", nameOne.text as Any)
        print("Item One Count: ", countLabelOne.text as Any)
        print("Item Two Name: ", nameTwo.text as Any)
        print("Item Two Count: ", countLabelTwo.text as Any)
        print("Item Three Name: ", nameThree.text as Any)
        print("Item Three Count: ", countLabelThree.text as Any)
        print("Item Four Name: ", nameFour.text as Any)
        print("Item Four Count: ", countLabelFour.text as Any)
        print("Item Five Name: ", nameFive.text as Any)
        print("Item Five Count: ", countLabelFive.text as Any)
    }
    
    /**
        This is the clear button used to clear.
        Type: UIButton
    */
    @IBAction func clearBtn(_ sender: UIButton) {
        
        listName.text = "Shopping List"
        
        nameOne.text = ""
        countLabelOne.text = "0"
        
        nameTwo.text = ""
        countLabelTwo.text = "0"
        
        nameThree.text = ""
        countLabelThree.text = "0"
        
        nameFour.text = ""
        countLabelFour.text = "0"
        
        nameFive.text = ""
        countLabelFive.text = "0"
    }
    
}

