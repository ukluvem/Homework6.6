//
//  ViewController.swift
//  6
//
//  Created by Apple on 07/06/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Time: UITextField!
    @IBOutlet weak var Wifi: UIImageView!
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var signIn: UIButton!
    @IBOutlet weak var signUpEmail: UIButton!
    @IBOutlet weak var signUpFacebook: UIButton!
    @IBOutlet weak var view2: UIProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.black
        
        Time.text = "12:30"
        Time.font = UIFont.systemFont(ofSize: 20)
        Time.textAlignment = .center
        Time.backgroundColor = UIColor.black
        Time.textColor = UIColor.white
        
        Wifi.image = UIImage(named: "wifi")
        
        textLabel.text = "Ideal store for your jewellery shopping"
        textLabel.font = UIFont.systemFont(ofSize: 30)
        textLabel.backgroundColor = UIColor.black
        textLabel.textColor = UIColor.white
        
        signIn.backgroundColor = UIColor.black
        signIn.setTitle("SIGN IN >", for: .normal)
        signIn.tintColor = UIColor.white
        
        signUpEmail.backgroundColor = UIColor.gray
        signUpEmail.setTitle("SIGN UP WITH EMAIL", for: .normal)
        signUpEmail.tintColor = UIColor.white
        signUpEmail.layer.cornerRadius = 20
        
        signUpFacebook.backgroundColor = UIColor.blue
        signUpFacebook.setTitle("SIGN UP WITH FACEBOOK", for: .normal)
        signUpFacebook.tintColor = UIColor.white
        signUpFacebook.layer.cornerRadius = 20
        
        view2.tintColor = UIColor.darkGray
        
    }
    
    
}

