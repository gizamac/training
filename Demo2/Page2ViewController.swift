//
//  Page2ViewController.swift
//  Demo2
//
//  Created by giza on 2016/5/24.
//  Copyright © 2016年 giza. All rights reserved.
//

import UIKit

class Page2ViewController: UIViewController {

    @IBOutlet weak var txtEmail: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func onBtnClose(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    
    @IBAction func btnAlert(sender: AnyObject) {
        let alert = UIAlertController(title: "alert dialog", message: "這是警告對話框", preferredStyle: UIAlertControllerStyle.Alert)
        
        alert.addAction(UIAlertAction(title: "OK",style: UIAlertActionStyle.Default,handler: nil))
        
        self.presentViewController(alert, animated: true, completion: nil)
    }
    
    @IBAction func doBtnAcitonSheet(sender: AnyObject) {
        let actionSheet = UIAlertController(title: "功能選單", message: "請選擇"
        , preferredStyle: UIAlertControllerStyle.ActionSheet)
        actionSheet.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
        actionSheet.addAction(UIAlertAction(title: "Cancel", style: UIAlertActionStyle.Cancel, handler: nil))
        
        actionSheet.addAction(UIAlertAction(title: "Save", style: UIAlertActionStyle.Destructive, handler: nil))
        
        self.presentViewController(actionSheet, animated: true, completion: nil)
        
    }

    @IBAction func EndOfEmail(sender: AnyObject) {
        txtEmail.resignFirstResponder()
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
