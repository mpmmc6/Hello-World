//
//  HelloWorldViewController.swift
//  Hello World
//
//  Created by Matthew McCarthy on 9/1/17.
//  Copyright © 2017 tech innovator. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {
    @IBOutlet weak var messageLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = "Welcome"
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func helloTapped(_ sender: Any) {
        messageLabel.text = "Hello World"
    }
    
    @IBAction func clearTapped(_ sender: Any) {
        messageLabel.text = ""
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
