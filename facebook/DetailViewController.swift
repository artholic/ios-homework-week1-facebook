//
//  DetailViewController.swift
//  facebook
//
//  Created by Erin Yang on 9/6/14.
//  Copyright (c) 2014 yahoo. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBAction func backbutton(sender: AnyObject) {
       //self.navigationController?.popViewControllerAnimated(TRUE)
        navigationController?.popViewControllerAnimated(true);
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismissbtn(sender: AnyObject) {
         dismissViewControllerAnimated(true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
