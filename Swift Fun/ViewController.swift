//
//  ViewController.swift
//  Swift Fun
//
//  Created by Adit Dayal on 7/17/18.
//  Copyright © 2018 Adit Dayal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount += 1
        
        print("You have hit me \(buttonCount) times!")
        
        if buttonCount >= 10 {
        
        view.backgroundColor = UIColor.red
        
        myLabel.text = "You have hit me 10 times!"
        }
        if buttonCount >= 20 {
            
            view.backgroundColor = UIColor.green
            
            myLabel.text = "You have hit me 20 times!"
        }
        if buttonCount >= 30 {
            
            view.backgroundColor = UIColor.blue
            
            myLabel.text = "You have hit me 30 times!"
        }
        if buttonCount >= 40 {
            
            view.backgroundColor = UIColor.yellow
            
            myLabel.text = "You should really stop now..."
        }
        if buttonCount >= 50 {
            
            view.backgroundColor = UIColor.orange
            
            myLabel.text = "I know it's entertaining, but..."
        }
        if buttonCount >= 60 {
            
            view.backgroundColor = UIColor.magenta
            
            myLabel.text = "Okaaayyyyy..."
        }
        if buttonCount >= 70 {
            
            view.backgroundColor = UIColor.gray
            
            myLabel.text = " 3 "
        }
        if buttonCount >= 80 {
            
            view.backgroundColor = UIColor.purple
            
            myLabel.text = " 2 "
        }
        if buttonCount >= 90 {
            
            view.backgroundColor = UIColor.cyan
            
            myLabel.text = " 1 "
        }
        if buttonCount >= 100 {
            
            view.backgroundColor = UIColor.white
            
            myLabel.text = " YOU HAVE NOW HIT ME 100 TIMES! "
        }
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

