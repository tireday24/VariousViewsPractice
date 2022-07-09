//
//  MelonAppViewController.swift
//  MelonViewPra
//
//  Created by 권민서 on 2022/07/09.
//

import UIKit

class MelonAppViewController: UIViewController {
    
    @IBOutlet weak var button01: UIButton!
    @IBOutlet weak var button02: UIButton!
    @IBOutlet weak var button03: UIButton!
    @IBOutlet weak var button04: UIButton!
    @IBOutlet weak var button05: UIButton!
    @IBOutlet weak var button06: UIButton!
    @IBOutlet weak var button08: UIButton!
    @IBOutlet weak var button09: UIButton!
    
    @IBOutlet weak var musicImage: UIImageView!
    
    @IBOutlet weak var musicLabel: UILabel!
    @IBOutlet weak var singerLabel: UILabel!
    
    @IBOutlet weak var musicSlider: UISlider!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        buttonDesign()
        sliderDesign()
        labelDesign()
    }
    
    func buttonDesign() {
        
        let buttonArray : [UIButton] = [button01, button02, button03, button04, button05, button06, button08, button09]
        
        for btn in buttonArray {
            btn.layer.cornerRadius = 4
            btn.layer.borderColor = UIColor.green.cgColor
            btn.layer.borderWidth = 3
            btn.tintColor = UIColor.green
            
        }
        
    }
    
    func sliderDesign() {
        musicSlider.tintColor = UIColor.green
    }
    
    func labelDesign() {
        let labelArray : [UILabel] = [musicLabel, singerLabel]
        
        for label in labelArray {
            label.textColor = .green
            label.textAlignment = .center
            label.font = .boldSystemFont(ofSize: 20)
            
            
        }
    }

    
}
