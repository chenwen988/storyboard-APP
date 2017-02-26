//
//  TrueLoveViewController.swift
//  擇偶條件
//
//  Created by Jennifer on 2017/2/20.
//  Copyright © 2017年 Jennifer Ｗu. All rights reserved.
//

import UIKit

class TrueLoveViewController: UIViewController {

    @IBAction func sendbutton(_ sender: Any) {
        
        if startTextField.text! == "Aquarius" {
            yesisyou.isHidden = false
           
            noImage.isHidden = true
        }
        else {
            yesisyou.isHidden = true
            noImage.isHidden = false
        }
    }
    
    @IBOutlet weak var yesisyou: UIImageView!
    @IBOutlet weak var noImage: UIImageView!
    @IBOutlet weak var startTextField: UITextField!
    
    @IBOutlet var boygirlselect: UIView!
    
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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
