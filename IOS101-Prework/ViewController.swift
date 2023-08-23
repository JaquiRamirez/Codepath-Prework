//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Jaqueline Ramirez on 8/23/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPurple
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
         view.backgroundColor = randomColor
    }
    
    func changeColor() -> UIColor{

        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 1)
    }
    
    /*
     //Using the segmented option
     //Currently hidden
    @IBAction func colorChange(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0{
            view.backgroundColor = .systemPurple
        }
        else if sender.selectedSegmentIndex == 1{
            view.backgroundColor = .systemPink
        }
        else if sender.selectedSegmentIndex == 2{
            view.backgroundColor = .systemBlue
        }
        else if sender.selectedSegmentIndex == 3{
            view.backgroundColor = .systemGreen
        }
    }
    */
    
}


