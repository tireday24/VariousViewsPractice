//
//  KakaoViewController.swift
//  MelonViewPra
//
//  Created by 권민서 on 2022/07/09.
//

import UIKit

class KakaoViewController: UIViewController {
    
    
    @IBOutlet weak var button01: UIButton!
    @IBOutlet weak var button02: UIButton!
    @IBOutlet weak var button03: UIButton!
    @IBOutlet weak var button04: UIButton!
    @IBOutlet weak var button05: UIButton!
    @IBOutlet weak var button06: UIButton!
    @IBOutlet weak var button07: UIButton!
    
    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var profileImage: UIImageView!
    
    @IBOutlet weak var statusLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        kakaoButtonDesign()
        backgroundImageDesign()
        profileImageDesign()
        statusLabelDesign()
        kakaoTopButtonDesign()
        labelDesign()
      

        
    }
    
    func kakaoButtonDesign() {
        
        let buttonArrary : [UIButton] = [button01, button05, button06, button07]
        
        for btn in buttonArrary {
            btn.layer.borderColor = UIColor.clear.cgColor
            
        }
        
    }
    
    func kakaoTopButtonDesign() {
        
        let topButtonArrary : [UIButton] = [button02, button03, button04]
        
        for topbtn in topButtonArrary {
            topbtn.layer.borderColor = UIColor.clear.cgColor
            
            
        }
    }
    
   
    
    func profileImageDesign() {
        profileImage.image = UIImage(named: "profileimage")
        profileImage.layer.borderWidth = 3
        profileImage.layer.borderColor = UIColor.black.cgColor
        profileImage.layer.cornerRadius = profileImage.frame.height / 2
        profileImage.clipsToBounds = true
        
    }
    
    func backgroundImageDesign() {
        backgroundImage.image = UIImage(named: "kakaobackground")
    }
    
    func statusLabelDesign() {
        statusLabel.textColor = .black
        statusLabel.font = .systemFont(ofSize: 20)
        statusLabel.textAlignment = .center
        statusLabel.numberOfLines = 0
    }
    
    func labelDesign() {
        statusLabel.textColor = .black
        statusLabel.textAlignment = .center
        statusLabel.numberOfLines = 0
        statusLabel.text = "iOS 재밌다"
        
    }
    

   

}
