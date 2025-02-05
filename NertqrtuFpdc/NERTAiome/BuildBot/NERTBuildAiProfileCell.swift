//
//  NERTBuildAiProfileCell.swift
//  NertqrtuFpdc
//
//  Created by NertqrtuFpdc on 2025/1/2.
//

import UIKit

class NERTBuildAiProfileCell: UICollectionViewCell {

    @IBOutlet weak var tkeBoBUnNERT: UIButton!
    
    
    @IBOutlet weak var nemtinpoterNERT: UITextField!
    
    
    @IBOutlet weak var brieftForBo: UITextView!
    private var nerteffortlessly:NERTArheartwarming?

    private var slidrtlessly:NERTinnerwarming?

    private var pageetlessly:NERPagetwarming?

    var kaleidoscopic:Array<String>?
    var nert_apart: [Int] = [Int]()
    var nert_gateway: [Int] = [Int]()
    var gineNERT:Set<Int> = [8907,8917,8234]

    override func awakeFromNib() {
        super.awakeFromNib()
        if  kaleidoscopic  == nil {
            
            kaleidoscopic = Array<String>()
            
            kaleidoscopic?.append(NERTFunctionType.two.rawValue)
            kaleidoscopic?.append(NERTFunctionType.four.rawValue)
            
        }
        tkeBoBUnNERT.layer.cornerRadius = 20
        tkeBoBUnNERT.layer.masksToBounds = true
        brieftForBo.contentInset = UIEdgeInsets(top: 12, left: 12, bottom: 12, right: 12)
    }

}
