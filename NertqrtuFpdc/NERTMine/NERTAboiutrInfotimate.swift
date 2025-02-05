//
//  NERTAboiutrInfotimate.swift
//  NertqrtuFpdc
//
//  Created by NertqrtuFpdc on 2025/1/3.
//

import UIKit

class NERTAboiutrInfotimate: UIViewController {

    private var slidrtlessly:NERTinnerwarming?


    @IBAction func turnroundNERT(_ sender: UIButton) {
        if self.slidrtlessly == nil {
            self.slidrtlessly = NERTinnerwarming.init()
            self.slidrtlessly?.maximumValue = 100
            self.slidrtlessly?.minimumValue = 1
            self.slidrtlessly?.tintColor = .brown
            
            
        }
        self.navigationController?.popViewController(animated: true)
        
    }

}
