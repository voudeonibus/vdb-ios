//
//  ViewController.swift
//  Drifter
//
//  Created by Lucas da Silva on 2/1/16.
//  Copyright © 2016 Vou de ônibus. All rights reserved.
//

import UIKit
import SwiftyJSON

class ViewController: UIViewController {
    
    let filePath = NSBundle.mainBundle().pathForResource("line", ofType: "json")
    var readError: NSError?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        if let data = NSData(contentsOfFile: filePath!) {
            let json = JSON(data: data, options: NSJSONReadingOptions.AllowFragments, error: nil)
            print("jsonData:\(json)")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

