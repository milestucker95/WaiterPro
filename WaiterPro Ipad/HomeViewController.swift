//
//  HomeViewController.swift
//  WaiterPro Ipad
//
//  Created by Miles Tucker on 5/26/16.
//  Copyright © 2016 Miles Tucker. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var OrderLabel: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
     
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
    
    
    
    

    @IBAction func orderPressed(sender: UIButton) {
       
        OrderLabel.transform = CGAffineTransformMakeScale(0.1, 0.1)
        
        UIView.animateWithDuration(2.0,
            delay: 0,
            usingSpringWithDamping: 0.2,
            initialSpringVelocity: 6.0,
            options: UIViewAnimationOptions.AllowUserInteraction,
            animations: {
                self.OrderLabel.transform = CGAffineTransformIdentity
            }, completion: nil)


    }
    
    
}
