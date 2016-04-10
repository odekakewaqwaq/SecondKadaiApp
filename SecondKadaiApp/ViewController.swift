//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 永井 伸枝 on 2016/04/10.
//  Copyright © 2016年 nobue.nagai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let resultViewController : ResultViewController = segue.destinationViewController as! ResultViewController
        resultViewController.name = "ほげほげ"
    }

    @IBAction func unwind(segue:UIStoryboardSegue){
    }

}

