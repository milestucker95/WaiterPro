//
//  RateViewController.swift
//  WaiterPro Ipad
//
//  Created by Miles Tucker on 5/26/16.
//  Copyright © 2016 Miles Tucker. All rights reserved.
//

import UIKit

class RateViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   
    @IBAction func submit(sender: AnyObject) {
        
         self.performSegueWithIdentifier("unwindToMenu", sender: self)
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBOutlet weak var SliderRange: UILabel!
    @IBOutlet weak var Slider: UISlider!
    
    
    @IBAction func SliderPressed(sender: UISlider) {
        let currentValue = Int(sender.value)
        
          SliderRange.text = "\(currentValue)"
        
    }

}
