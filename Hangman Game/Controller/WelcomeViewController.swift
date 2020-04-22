//
//  WelcomeViewController.swift
//  Hangman Game
//
//  Created by Ben Clarke on 17/04/2020.
//  Copyright © 2020 Ben Clarke. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var totalScoreLabel: UILabel!
    
    @IBOutlet weak var playBtn: UIButton!
    @IBOutlet weak var settingsBtn: UIButton!
    @IBOutlet weak var howToPlayBtn: UIButton!
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Button animations 
        titleLabel.typingTextAnimation(text: K.appName)
        playBtn.fadeInBtn(duration: 1.0)
        settingsBtn.fadeInBtn(duration: 1.0)
        howToPlayBtn.fadeInBtn(duration: 1.0)

    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    @IBAction func playBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: K.gameSeugue, sender: self)
    }
    
    @IBAction func settingsBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: K.settingsSegue, sender: self)
    }
    
    @IBAction func howToPlayPressed(_ sender: Any) {
        performSegue(withIdentifier: K.howToPlaySegue, sender: self)
    }
    
    
    
    
        
}