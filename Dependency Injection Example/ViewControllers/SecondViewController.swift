//
//  SecondViewController.swift
//  Dependency Injection Example
//
//  Created by Peter Witham on 2/3/18.
//  Copyright © 2018 Peter Witham. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var theLabel:String = ""

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        textLabel.text = theLabel
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
