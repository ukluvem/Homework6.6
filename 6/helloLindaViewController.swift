//
//  helloLindaViewController.swift
//  6
//
//  Created by Apple on 07/06/2021.
//

import UIKit

class helloLindaViewController: UIViewController {

    @IBOutlet weak var Time2: UITextField!
    @IBOutlet weak var Wifi: UIImageView!
    @IBOutlet weak var Back: UIButton!
    @IBOutlet weak var faceId: UIImageView!
    @IBOutlet weak var sayHello: UILabel!
    @IBOutlet weak var yourPass: UILabel!
    @IBOutlet weak var Start: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.black
        
        Time2.text = "12:30"
        Time2.font = UIFont.systemFont(ofSize: 20)
        Time2.textAlignment = .center
        Time2.backgroundColor = UIColor.black
        Time2.textColor = UIColor.white
        
        Wifi.image = UIImage(named: "wifi")
        
        Back.backgroundColor = UIColor.black
        Back.setTitle("< BACK", for: .normal)
        Back.tintColor = UIColor.white
        
        faceId.image = UIImage(named: "faceid")
        
        sayHello.text = "Hello Linda!"
        sayHello.backgroundColor = UIColor.black
        sayHello.textColor = UIColor.white
        sayHello.font = UIFont.systemFont(ofSize: 24)
        sayHello.textAlignment = .center
        
        yourPass.text = "Your password has been reset"
        yourPass.textColor = UIColor.lightGray
        yourPass.font = UIFont.systemFont(ofSize: 15)
        yourPass.textAlignment = .center
        
        Start.backgroundColor = UIColor.gray
        Start.setTitle("START SHOPPING", for: .normal)
        Start.tintColor = UIColor.white
        Start.layer.cornerRadius = 20
        
        
    }
    

  

}
