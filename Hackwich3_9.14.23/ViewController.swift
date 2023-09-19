//
//  ViewController.swift
//  Hackwich3_9.14.23
//
//  Created by Aina Kodaira on 9/15/23.
//

import UIKit
//PART 1 - CREATE NEW XCODE PROJECT
//PART 2 - CREATE REMOTE IN GITHUB
class ViewController: UIViewController {
//PART 3: BREAKOUT ROOMS - USE CNTRL STATEMENT TO CHANGE BG COLOR OF UI *************
// DECLARE & ASSIGN 2 GLOBAL VARS ABOVE "OVERRIDE FUNC VIEWDIDLOAD()"
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"

//~~~~~~~~~ PART 7: PROBLEM 2 ~~~~~~~~~~~~
// DECLARE 2 NEW *CONSTANT* VARS OF TYPE INT RIGHT UNDERNEATH STRING VAR CREATED IN (PART 3)
   // let intOne, intTwo: Int
    // wasn't sure whether to just declare like code above or assign like below
    let intOne = 1
    let intTwo = 2
    
//PART 4- DISCUSS RESULTS
//PART 5 ----------------------------
// CREATE A 3RD VAR
// CREATE A STRING INTERPOLATION & ADD TO IF/ELSE STATEMENT FOR "CHANGE COLOR" BUTTON
    var thirdString = "cool"

//PART 5 ----------------------------
// (READ INSTRUCTIONS ABOVE)
    @IBOutlet weak var Label: UILabel!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//~~~~~~~~~ PART 7: PROBLEM 1 ~~~~~~~~~~~~
// (READ INSTRUCTIONS BELOW)
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    //PART 3 *********************
    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
    //if statement goes here
        if firstString == "The background will turn red"
        {
            //set bg color of view to red
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
//PART 5 ----------------------
// (READ INSTRUCTIONS ABOVE)
            self.Label.text = "This is \(thirdString)"
        }
    }
//PART 6 - COME BACK & DISCUSS RESULTS

//~~~~~~~~~ PART 7: PROBLEM 1 ~~~~~~~~~~~~
// CREATE 2 LABELS: "FIRST LABEL" & "SECOND LABEL"
// Create if/else statement: create a string to a 1 label in IF statement, & another string to the 2nd label in ELSE statement
    @IBAction func textChangeButtonPressed(_ sender: Any) {
                if firstString == "The background color will turn blue"
                {
                    //add string of choice
                    self.firstLabel.text = "This first label changes"
                }
                else
                {
                    //add string of choice
                    self.secondLabel.text = "The second label changes"
                }
    }
//~~~~~~~~~ PART 7: PROBLEM 2 ~~~~~~~~~~~~
// W/I IBACTION, CREATE AN IF/ELSE STATEMENT. CREATE YOUR OWN CONDITIONAL STATEMENT USING THE INT VAR CREATED. USE COMPARSION OPERATORS TO COMPARE 2 INT VAR SHOULD EVALUATE TO FALSE.
// IF--> PRINT STRING, "The code in this block will not execute”
//ELSE --> SET BG COLOR = GREEN & DECLARE A 3RD CONSTANT VAR (ex: let thirdConstant = intOne + intTwo
   

    @IBAction func additionButtonPressed(_ sender: Any) {
        if intOne > intTwo
        {
            print("The code in this block will not execute")
        }
        else
        {
            self.view.backgroundColor = UIColor.green
            let combinedInt = intOne + intTwo
            print(combinedInt)
        }
    }
    
        
}

