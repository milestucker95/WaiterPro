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

    @IBOutlet weak var checkButton: UIButton!
    
    
    @IBOutlet weak var RefillButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
@IBAction func unwindToMenu(segue: UIStoryboardSegue) {
    
    
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
       
     
        
        let alertTitle = "Alert"
        let alertMessage = "Waiter is on the way"
        let alertOkButtonText = "OK"
        
        
        let alertView = UIAlertView(title: alertTitle, message: alertMessage, delegate: nil, cancelButtonTitle: nil, otherButtonTitles: alertOkButtonText)
        alertView.show()
    }
 
    @IBAction func CheckPressed(sender: UIButton) {
        
        
        let alertTitle = "Alert"
        let alertMessage = "Your bill is being prepared"
        let alertOkButtonText = "OK"
        
        
        
        let alertView = UIAlertView(title: alertTitle, message: alertMessage, delegate: nil, cancelButtonTitle: nil, otherButtonTitles: alertOkButtonText)
        alertView.show()
        
    }
    
    
    @IBAction func refillPressed(sender: UIButton) {
        
        let alertTitle = "Alert"
        let alertMessage = "Your refill is being prepared"
        let alertOkButtonText = "OK"
        
        
        
        let alertView = UIAlertView(title: alertTitle, message: alertMessage, delegate: nil, cancelButtonTitle: nil, otherButtonTitles: alertOkButtonText)
        alertView.show()
    }
    
    
    @IBAction func helpPressed(sender: UIButton) {
        
        let alertTitle = "Alert"
        let alertMessage = "Your waiter will arrive shortly"
        let alertOkButtonText = "OK"
        
        
        
        let alertView = UIAlertView(title: alertTitle, message: alertMessage, delegate: nil, cancelButtonTitle: nil, otherButtonTitles: alertOkButtonText)
        alertView.show()
    }
    
    
    @IBAction func managerPressed(sender: UIButton) {
        
        let alertTitle = "Alert"
        let alertMessage = "The manager will arrive shortly"
        let alertOkButtonText = "OK"
        
        
        
        let alertView = UIAlertView(title: alertTitle, message: alertMessage, delegate: nil, cancelButtonTitle: nil, otherButtonTitles: alertOkButtonText)
        alertView.show()
    }
    
    
}
