//
//  NERTAiHomeNoinltimate.swift
//  NertqrtuFpdc
//
//  Created by NertqrtuFpdc on 2024/12/31.
//

import UIKit

class NERTAiHomeNoinltimate: UIViewController {

    @IBOutlet weak var topCustomROBONERT: UIButton!
    
    @IBOutlet weak var chengSizeNERT: UIImageView!
    
    @IBOutlet weak var festivalQAQDataView: UICollectionView!
    @IBOutlet weak var festivalActiveDataView: UICollectionView!
    @IBOutlet weak var festivalPreperationDataView: UICollectionView!
    @IBOutlet weak var festivalEmotionDataView: UICollectionView!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if NERTLoadingDertacttimate.timpebnd.customRobertNERT != nil{
            topCustomROBONERT.setBackgroundImage(UIImage.init(named: "enterBotNERT"), for: .normal)
        }else{
            topCustomROBONERT.setBackgroundImage(UIImage.init(named: "customBuNERT"), for: .normal)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        chengSizeNERT.frame = CGRect.init(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 1400)
        
        festivalQAQDataView.delegate = self
        festivalQAQDataView.dataSource = self
        
        festivalActiveDataView.delegate = self
        festivalActiveDataView.dataSource = self
        
        festivalPreperationDataView.delegate = self
        festivalPreperationDataView.dataSource = self
        
        festivalEmotionDataView.delegate = self
        festivalEmotionDataView.dataSource = self
        
        let nertnib = UINib(nibName: "NERTAiSHowingCell", bundle: nil)
               
        festivalQAQDataView.register(nertnib, forCellWithReuseIdentifier: "NERTAiSHowingCell")
        festivalActiveDataView.register(nertnib, forCellWithReuseIdentifier: "NERTAiSHowingCell")
        festivalPreperationDataView.register(nertnib, forCellWithReuseIdentifier: "NERTAiSHowingCell")
        festivalEmotionDataView.register(nertnib, forCellWithReuseIdentifier: "NERTAiSHowingCell")
       
        
    }

    @IBAction func topInitRoboNERT(_ sender: UIButton) {
        
        if let robertNERT =  NERTLoadingDertacttimate.timpebnd.customRobertNERT {
            
            var remainging =  Int(NERTLoadingDertacttimate.timpebnd.onboardUserNERT["NERTremaing"] ?? "0") ?? 0
            
            
            if remainging <  25 {
                let nertlaertvc = UIAlertController(title: "Balance is Not Enough", message: "continue your creating bot,need 25 dimonds", preferredStyle: .alert)
                let surepaAction = UIAlertAction(title: "Purchase", style: .default, handler: { adler in
                    self.navigationController?.pushViewController(NERTPayinertimate.init(), animated: true)
                    
                })
                
                let canvel = UIAlertAction(title: "Cancel", style: .default)
                
               
                nertlaertvc.addAction(surepaAction)
                nertlaertvc.addAction(canvel)
                
                
                self.present(nertlaertvc, animated: true)
                
                
                return
            }
            remainging -= 25
            
            NERTLoadingDertacttimate.timpebnd.onboardUserNERT["NERTremaing"] = "\(remainging)"
            self.navigationController?.pushViewController(NERTAIIChaaNointimate.init(robortINFFoNERT: robertNERT), animated: true)
           
        }else{
            
            self.navigationController?.pushViewController(NERTBuildBotNointimate.init(), animated: true)
            
           
           
        }
        
    }
    
  

}
extension NERTAiHomeNoinltimate:UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout{
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize.init(width: 195, height: 160)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 10
    }
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 3
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cellNERT = collectionView.dequeueReusableCell(withReuseIdentifier: "NERTAiSHowingCell", for: indexPath) as!  NERTAiSHowingCell
        var datarrt:Array<CustomNERTRobert>?
        if collectionView == festivalQAQDataView {
            datarrt = NERTLoadingDertacttimate.timpebnd.nertRoberts.filter { itemdNERT  in
                return itemdNERT.functionType == NERTFunctionType.one
            }
        }
        
        if collectionView == festivalActiveDataView {
            datarrt = NERTLoadingDertacttimate.timpebnd.nertRoberts.filter { itemdNERT  in
                return itemdNERT.functionType == NERTFunctionType.two
            }
        }
        
      
        
        if collectionView == festivalPreperationDataView {
            datarrt = NERTLoadingDertacttimate.timpebnd.nertRoberts.filter { itemdNERT  in
                return itemdNERT.functionType == NERTFunctionType.theree
            }
        }
        
        if collectionView == festivalEmotionDataView {
            datarrt = NERTLoadingDertacttimate.timpebnd.nertRoberts.filter { itemdNERT  in
                return itemdNERT.functionType == NERTFunctionType.four
            }
        }
        
        if let ingdatre = datarrt?[indexPath.row]  {
            cellNERT.RoPictureNERT.image = ingdatre.profilePicture
            cellNERT.RoNameNERT.text = ingdatre.robertName
            cellNERT.RoBriefNERT.text = ingdatre.robertDescribtion
            cellNERT.NERTSeenCountr.text = ingdatre.seewcount
        }
        
        return cellNERT
        
    }
    
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        var datarrt:Array<CustomNERTRobert>?
        if collectionView == festivalQAQDataView {
            datarrt = NERTLoadingDertacttimate.timpebnd.nertRoberts.filter { itemdNERT  in
                return itemdNERT.functionType == NERTFunctionType.one
            }
        }
        
        if collectionView == festivalActiveDataView {
            datarrt = NERTLoadingDertacttimate.timpebnd.nertRoberts.filter { itemdNERT  in
                return itemdNERT.functionType == NERTFunctionType.two
            }
        }
        
      
        
        if collectionView == festivalPreperationDataView {
            datarrt = NERTLoadingDertacttimate.timpebnd.nertRoberts.filter { itemdNERT  in
                return itemdNERT.functionType == NERTFunctionType.theree
            }
        }
        
        if collectionView == festivalEmotionDataView {
            datarrt = NERTLoadingDertacttimate.timpebnd.nertRoberts.filter { itemdNERT  in
                return itemdNERT.functionType == NERTFunctionType.four
            }
        }
        
        if let ingdatre = datarrt?[indexPath.row]  {
         
            self.navigationController?.pushViewController(NERTAIIChaaNointimate.init(robortINFFoNERT: ingdatre), animated: true)
        }
        
    }
    
}
