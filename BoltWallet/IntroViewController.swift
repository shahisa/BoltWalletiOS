//
//  IntroViewController.swift
//  BoltWallet
//
//  Created by John Doe on 16/04/18.
//  Copyright © 2018 BoltWallet. All rights reserved.
//

import UIKit

class IntroViewController: UIViewController {

    @IBOutlet weak var getStartedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        getStartedButton.backgroundColor = UIColor(red: 33/255, green: 206/255, blue: 153/255, alpha: 1)

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
