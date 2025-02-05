//
//  NERTBuildAiTypeCell.swift
//  NertqrtuFpdc
//
//  Created by NertqrtuFpdc on 2025/1/2.
//

import UIKit



class NERTBuildAiTypeCell: UICollectionViewCell {
    var pickTYPE: NERTFunctionType = .one
    
    
    
    @IBOutlet weak var sizeforNERTView: UIView!

    override func awakeFromNib() {
        super.awakeFromNib()
        sizeforNERTView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
            make.width.equalTo(UIScreen.main.bounds.width)
            make.height.equalTo(880)
        }

        
    }
    
    
    @IBAction func selTypeNERTNoing(_ sender: UIButton) {
        let view30 = self.viewWithTag(30) as? UIButton
        let view31 = self.viewWithTag(31) as? UIButton
        let view32 = self.viewWithTag(32) as? UIButton
        let view33 = self.viewWithTag(33) as? UIButton
        view30?.isSelected = false
        view32?.isSelected = false
        view33?.isSelected = false
        view31?.isSelected = false
        sender.isSelected = true
        
        if sender.tag == 30 {
            pickTYPE = .one
        }
        
        
        if sender.tag == 31 {
            pickTYPE = .two
        }
        
        if sender.tag == 32 {
            pickTYPE = .theree
        }
        
        if sender.tag == 33 {
            pickTYPE = .four
        }
        
    }
//  

}
