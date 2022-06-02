//
//  ViewController.swift
//  FirstApp
//
//  Created by Utku Gökçen on 14.01.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var result: UILabel!
    var temp : Float!
    var opController : Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    

    @IBAction func equalClicked(_ sender: UIButton) {
        if(opController == 0){
            result.text! = String(Float(result.text!)! + temp!)
        }
        else if (opController == 1){
            result.text! = String(temp! - Float(result.text!)!)
        }
        else if(opController == 2){
            result.text! = String(Float(result.text!)! * temp!)
        }
        else if(opController == 3){
            result.text! = String(temp! / Float(result.text!)!)
        }
        else if(opController == 4){
            result.text! = String(temp!.truncatingRemainder(dividingBy: Float(result.text!)!))
        }
    }
    @IBAction func minusClicked(_ sender: Any) {
        opController = 1
        temp = Float(result.text!)
        result.text! = ""
    }
    
    @IBAction func plusClicked(_ sender: UIButton) {
        opController = 0
        temp = Float(result.text!)
        result.text! = ""
        
    }
    @IBAction func multiplyClicked(_ sender: UIButton) {
        opController = 2
        temp = Float(result.text!)
        result.text! = ""
    }
    @IBAction func divideClicked(_ sender: UIButton) {
        opController = 3
        temp = Float(result.text!)
        result.text! = ""
    }
    
    @IBAction func remainderClicked(_ sender: Any) {
        opController = 4
        temp = Float(result.text!)
        result.text! = ""
    }
    
    @IBAction func deleteButton(_ sender: Any) {
        result.text = ""
    }
    
    @IBAction func zeroClicked(_ sender: UIButton) {
        result.text! = result.text! + "" + sender.currentTitle!
    }
    
    @IBAction func oneClicked(_ sender: UIButton) {
        result.text! = result.text! + "" + sender.currentTitle!
    }
    
    @IBAction func twoClicked(_ sender: UIButton) {
        result.text! = result.text! + "" + sender.currentTitle!
    }
    
    @IBAction func threeClicked(_ sender: UIButton){
        result.text! = result.text! + "" + sender.currentTitle!
    }
    
    @IBAction func fourClicked(_ sender: UIButton) {
        result.text! = result.text! + "" + sender.currentTitle!
    }
    
    @IBAction func fiveClicked(_ sender: UIButton) {
        result.text! = result.text! + "" + sender.currentTitle!
    }
    
    @IBAction func sixClicked(_ sender: UIButton) {
        result.text! = result.text! + "" + sender.currentTitle!
    }
    
    @IBAction func sevenClicked(_ sender: UIButton){
        result.text! = result.text! + "" + sender.currentTitle!
    }
    
    @IBAction func eightClicked(_ sender: UIButton){
        result.text! = result.text! + "" + sender.currentTitle!
    }
    
    @IBAction func nineClicked(_ sender: UIButton) {
        result.text! = result.text! + "" + sender.currentTitle!
    }
    
    @IBAction func commaClicked(_ sender: UIButton) {
        result.text! = result.text! + "" + sender.currentTitle!
    }
    

    
    
    
}

