//
//  DetailsViewController.swift
//  QMCustoms
//
//  Created by QiMENG on 15/7/6.
//  Copyright (c) 2015年 QiMENG. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
    var selectModel:Model!
    
    @IBOutlet weak var contentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        contentLabel.text = selectModel.info
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
