//
//  CreditsViewController.swift
//  WorldTracking
//
//  Created by Skybtotica AR on 3/26/18.
//  Copyright © 2018 Skybotica. All rights reserved.
//

import UIKit

class CreditsViewController: UIViewController {

    @IBOutlet weak var title1: UILabel!
    @IBOutlet weak var credits1: UILabel!
    @IBOutlet weak var title2: UILabel!
    @IBOutlet weak var credits2: UILabel!
    @IBOutlet weak var title3: UILabel!
    @IBOutlet weak var credits3: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func creditsBack(_ sender: Any) {
        dismiss(animated: true, completion: nil)
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
