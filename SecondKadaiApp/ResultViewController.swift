//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 永井 伸枝 on 2016/04/10.
//  Copyright © 2016年 nobue.nagai. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var greeting: UILabel!
    var name : String! = "名無し"
    override func viewDidLoad() {
        super.viewDidLoad()
        greeting.text = "こんにちは\(name)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
