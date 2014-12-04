//
//  MainViewController.swift
//  test01
//
//  Created by Martin Brunner on 02.12.14.
//  Copyright (c) 2014 Martin Brunner. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

  
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
       
    @IBAction func startButtonPressed(sender: UIButton) {
         performSegueWithIdentifier("showTaskDetail", sender: self)
    }
    
    @IBAction func start2ButtonPressed(sender: UIButton) {
        performSegueWithIdentifier("showFirstDetail", sender: self)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
