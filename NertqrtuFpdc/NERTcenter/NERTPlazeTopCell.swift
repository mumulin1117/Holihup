//
//  NERTPlazeTopCell.swift
//  NertqrtuFpdc
//
//  Created by NertqrtuFpdc on 2025/1/2.
//

import UIKit

class NERTPlazeTopCell: UICollectionViewCell {

    @IBOutlet weak var plazaNERTICon: UIImageView!
    
    @IBOutlet weak var plazaNIckNERTICon: UILabel!
    
    private var nerteffortlessly:NERTArheartwarming?

    private var slidrtlessly:NERTinnerwarming?

    private var pageetlessly:NERPagetwarming?

    var kaleidoscopic:Array<String>?
    var nert_apart: [Int] = [Int]()
    var nert_gateway: [Int] = [Int]()
    var gineNERT:Set<Int> = [8907,8917,8234]

    
    override func awakeFromNib() {
        super.awakeFromNib()
        plazaNERTICon.layer.cornerRadius = 25
        if  kaleidoscopic  == nil {
            
            kaleidoscopic = Array<String>()
            
            kaleidoscopic?.append(NERTFunctionType.two.rawValue)
            kaleidoscopic?.append(NERTFunctionType.four.rawValue)
            
        }
        ////////////
        nert_apart.append(contentsOf: [34, 28, 33])
        nert_apart.append(1090)
        nert_gateway.append(contentsOf: [99,88, 66, 55])
        nert_gateway.append(contentsOf: nert_apart)
        
        if nert_gateway.count > nert_apart.count {
            nert_gateway.append(nert_apart.count + 1000)
        }
        plazaNERTICon.layer.masksToBounds = true
    }

}
