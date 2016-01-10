//
//  ViewController.swift
//  lec15 - red-blue-coolApp
//
//  Created by Moumen Raafat on 1/10/16.
//  Copyright © 2016 Moumen Raafat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redimg: UIImageView!
    @IBOutlet weak var blueimg: UIImageView!
    @IBOutlet weak var shwblu: UIButton!
    @IBOutlet weak var shwred: UIButton!
    @IBOutlet weak var hideredbut: UIButton!
    @IBOutlet weak var hidebluebutt: UIButton!
    
    
    @IBAction func hideredbtn(sender: AnyObject) {
        redimg.hidden = true
        hideredbut.hidden = true
        shwred.hidden = false
        
    }
    // this is comment
    @IBAction func hidebluebtn(sender: AnyObject) {
        blueimg.hidden = true
        hidebluebutt.hidden = true
        shwblu.hidden = false
    }
    
    @IBAction func shwbluebtn(sender: AnyObject) {
        blueimg.hidden = false
        hidebluebutt.hidden = false
        shwblu.hidden = true
        
    }
    
    @IBAction func shwredbtn(sender: AnyObject) {
        redimg.hidden = false
        hideredbut.hidden = false
        shwred.hidden = true
        
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

