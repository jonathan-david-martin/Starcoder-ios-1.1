//
//  ViewController.swift
//  Starcoder ios 1.1
//
//  Created by Jonathan Martin on 8/12/17.
//  Copyright © 2017 Jonathan Martin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var myWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string:"http://starcodermobile.io")
        myWebView.loadRequest(URLRequest(url:url!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}




