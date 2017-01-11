//
//  InforVC.swift
//  EnglishForKids
//
//  Created by khacviet on 1/5/17.
//  Copyright © 2017 khacviet. All rights reserved.
//

import UIKit

class InforVC: UIViewController {
    
    @IBOutlet weak var view_Image: UIImageView!
    
    var stringTitle: String!
    var imageView: UIImage!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.darkGrayColor()
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(true)
        self.title = stringTitle
        self.view_Image.image = imageView
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
