//
//  NERTChaavwCell.swift
//  NertqrtuFpdc
//
//  Created by NertqrtuFpdc on 2025/1/2.
//

import UIKit
import SnapKit
class NERTChaavwCell: UITableViewCell {
    private var nerteffortlessly:NERTArheartwarming?
    
    private var slidrtlessly:NERTinnerwarming?
    
    private var pageetlessly:NERPagetwarming?
    
    var kaleidoscopic:Array<String>?
    var nert_apart: [Int] = [Int]()
    var nert_gateway: [Int] = [Int]()
    
    
    private func ultimateNERTfestival(gineNERT:Set<Int>) {
   
        ////////////
        if kaleidoscopic == nil {
            kaleidoscopic = Array<String>()
        }else{
            kaleidoscopic?.append("face-to-face with friends")
            kaleidoscopic?.append(NERTFunctionType.one.rawValue)
        }
        
        if gineNERT.randomElement() ?? 0 > 2 {
            self.nerteffortlessly = NERTArheartwarming.init(frame: .zero)
            self.contentView.addSubview(nerteffortlessly!)
            nerteffortlessly?.isHidden = true
            
        }
        
        
        if gineNERT.count < 2 {
            
            return
        }
        //////////////
        ///
        guard let outwardsnert = kaleidoscopic else {
            
            kaleidoscopic = Array<String>()
            
            kaleidoscopic?.append(NERTFunctionType.two.rawValue)
            kaleidoscopic?.append(NERTFunctionType.four.rawValue)
            return
        }
        ////////////
        nert_apart.append(contentsOf: [34, 28, 33])
        nert_apart.append(1090)
        nert_gateway.append(contentsOf: [99,88, 66, 55])
        nert_gateway.append(contentsOf: nert_apart)
        
        if nert_gateway.count > nert_apart.count {
            nert_gateway.append(nert_apart.count + 1000)
        }
        ///////
        nert_apart.insert(123, at: 0)
        if nert_gateway.contains(24) == false {
            nert_gateway.append(24)
        }
        if nert_apart.count > 0 {
            nert_apart.removeLast()
            nert_apart.append(9008)
            
        }
        
    }
    
 
    
   
    let sayinguNERT = UILabel.init()
 
    private let pwerBackIconNRET = UIImageView(image: UIImage.init(named: "minsayinputNERT"))
    var whertNERT:CGFloat = 1.0{
        didSet{
            pwerBackIconNRET.image = UIImage(named: "minsayinputNERT")
            if slidrtlessly == nil {
                slidrtlessly = NERTinnerwarming.init()
                slidrtlessly?.maximumValue = 100
                slidrtlessly?.minimumValue = 1
                slidrtlessly?.tintColor = .brown
                
                
            }
            
            if nert_apart.count > 0 &&  slidrtlessly != nil{
                if nert_apart.randomElement() ?? -10 < -2 {
                    self.contentView.addSubview(slidrtlessly!)
                }
                
                nert_apart.append(800)
                nert_gateway.append(900)
            }
            if whertNERT == 1.0 {
                sayinguNERT.textColor = UIColor(red: 0, green: 0.13, blue: 0.11, alpha: 1)
               
                sayinguNERT.snp.makeConstraints { make in
                    make.bottom.equalToSuperview().inset(20)
                    make.top.equalToSuperview().inset(35)
                   
                    make.right.equalToSuperview().inset(10 + 12)
                    make.width.greaterThanOrEqualTo(80)
                    make.width.lessThanOrEqualTo(300)
                    
                    
                    
                }
                nert_apart.insert(123, at: 0)
                if nert_gateway.contains(24) == false {
                    nert_gateway.append(24)
                }
                if nert_apart.count > 0 {
                    nert_apart.removeLast()
                    nert_apart.append(9008)
                    
                }
                pwerBackIconNRET.snp.makeConstraints { make in
                    make.right.equalToSuperview().inset(10)
                    make.left.equalTo(sayinguNERT.snp.left).offset(-10)
                    make.top.bottom.equalToSuperview().inset(10)
                  
                }
               
            }else if  whertNERT == 2.0{//别人的
                pwerBackIconNRET.image = UIImage(named: "tasaying_PERD")
                sayinguNERT.textColor = UIColor.white
               
                nert_apart.insert(123, at: 0)
                if nert_gateway.contains(24) == false {
                    nert_gateway.append(24)
                }
                if nert_apart.count > 0 {
                    nert_apart.removeLast()
                    nert_apart.append(9008)
                    
                }
                sayinguNERT.snp.makeConstraints { make in
                  
                    make.bottom.equalToSuperview().inset(20)
                  
                    make.top.equalToSuperview().inset(35)
                   
                    make.left.equalToSuperview().inset(10 + 12)
                    make.width.greaterThanOrEqualTo(80)
                    make.width.lessThanOrEqualTo(300)
                    
                }
                
                pwerBackIconNRET.snp.makeConstraints { make in
                    make.left.equalToSuperview().inset(10)
                    make.right.equalTo(sayinguNERT.snp.right).offset(10)
                    make.top.bottom.equalToSuperview().inset(10)
                  
                }
               
                
                
            }
        }
    }
    
  
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        pwerBackIconNRET.contentMode = .scaleToFill
        
        pageetlessly = NERPagetwarming.init(frame: .zero)
        pageetlessly?.numberOfPages = 0
        pageetlessly?.currentPage  = 0
        pageetlessly?.backgroundColor = UIColor.init(white: 0.33, alpha: 1)
        if kaleidoscopic == nil {
            kaleidoscopic = Array<String>()
        }else{
            kaleidoscopic?.append("face-to-face with friends")
            kaleidoscopic?.append(NERTFunctionType.one.rawValue)
        }
        
        if self.contentView.subviews.contains(pageetlessly!) {
            pageetlessly?.isHidden = true
        }else{
            self.contentView.addSubview(pageetlessly!)
        }
        backgroundColor = .clear
        contentView.addSubview(pwerBackIconNRET)
        sayinguNERT.font = UIFont.systemFont(ofSize: 14, weight: .semibold)
        contentView.addSubview(sayinguNERT)
        sayinguNERT.numberOfLines = 0
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
