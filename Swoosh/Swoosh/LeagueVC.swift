//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Sina on 1/25/18.
//  Copyright © 2018 ehsan. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    
    var player : Player!
    

    @IBOutlet weak var nextBtn: BorderButton!
    override func viewDidLoad() {
        super.viewDidLoad()

       player = Player()
        
    }

   
    
    @IBAction func onNextBtnTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVcSegue", sender: self)
        
        
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeauge(leagueType: "mens")
        
    }

    @IBAction func onWomensTapped(_ sender: Any) {
      selectLeauge(leagueType: "women")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
      selectLeauge(leagueType: "coed")
    }
    
    func selectLeauge(leagueType : String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let skillVC = segue.destination as? SkillVC else {return}
        skillVC.player = player
    }
    
}
