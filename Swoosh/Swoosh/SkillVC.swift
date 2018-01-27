//
//  SkillVC.swift
//  Swoosh
//
//  Created by Sina on 1/25/18.
//  Copyright © 2018 ehsan. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    
    var player : Player!
    
    @IBOutlet weak var finishBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onBallerTapped(_ sender: Any) {
        player.selectedSkillLevel = "baller"
        
    }

    @IBAction func onBeginnerTapped(_ sender: Any) {
        player.selectedSkillLevel = "beginner"
    }
    @IBAction func onFinishedTapped(_ sender: Any) {
        
     
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
