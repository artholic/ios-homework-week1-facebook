//
//  SettingViewController.swift
//  facebook
//
//  Created by Erin Yang on 9/6/14.
//  Copyright (c) 2014 yahoo. All rights reserved.
//

import UIKit

class SettingViewController: UIViewController {

    @IBOutlet weak var settingscroll: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        settingscroll.contentSize = CGSize(width: 320, height: 1800)
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
