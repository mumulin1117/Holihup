//
//  NERTBuildBotNointimate.swift
//  NertqrtuFpdc
//
//  Created by NertqrtuFpdc on 2025/1/2.
//

import UIKit
import SVProgressHUD
class NERTBuildBotNointimate: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout, UIImagePickerControllerDelegate & UINavigationControllerDelegate,UITextViewDelegate {
//    var takeingPriOPicture:UIButton?
//    var nameingpuetrNERT:UITextField?
//    var describtuin:UITextView?
    
    var rpboPicture:UIImage?
    var niginPage:Int = 0
    private var nerteffortlessly:NERTArheartwarming?

    private var slidrtlessly:NERTinnerwarming?

    private var pageetlessly:NERPagetwarming?

    var kaleidoscopic:Array<String>?
    var nert_apart: [Int] = [Int]()
    var nert_gateway: [Int] = [Int]()
    var gineNERT:Set<Int> = [8907,8917,8234]
    func textViewDidBeginEditing(_ textView: UITextView) {
        if  kaleidoscopic  == nil {
            
            kaleidoscopic = Array<String>()
            
            kaleidoscopic?.append(NERTFunctionType.two.rawValue)
            kaleidoscopic?.append(NERTFunctionType.four.rawValue)
            
        }
        ////////////
        nert_apart.append(contentsOf: [34, 28, 33])
        nert_apart.append(1090)
        textView.text = nil
    }
    
    
    
    
    

    @IBOutlet weak var shoingBuildDataNERT: UICollectionView!
    
    @IBOutlet weak var nextConfilrNER: UIButton!
    
    @IBOutlet weak var pagecontrolNERT: UIPageControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

      
        shoingBuildDataNERT.delegate = self
        shoingBuildDataNERT.dataSource = self
        
     
        shoingBuildDataNERT.register(UINib(nibName: "NERTBuildAiTypeCell", bundle: nil), forCellWithReuseIdentifier: "NERTBuildAiTypeCell")
        shoingBuildDataNERT.register(UINib(nibName: "NERTBuildAiProfileCell", bundle: nil), forCellWithReuseIdentifier: "NERTBuildAiProfileCell")
        shoingBuildDataNERT.register(UINib(nibName: "NERTBuildPayCell", bundle: nil), forCellWithReuseIdentifier: "NERTBuildPayCell")
       
        self.nert_apart.insert(123, at: 0)
        if self.nert_gateway.contains(24) == false {
            self.nert_gateway.append(24)
        }
        if self.nert_apart.count > 0 {
            self.nert_apart.removeLast()
            self.nert_apart.append(9008)
            
        }
        
        if self.nert_apart.count <= 0 {
            return
        }
        nextConfilrNER.addTarget(self, action: #selector(shureINGNERT), for: .touchUpInside)
    }

    @IBAction func turnroundNERT(_ sender: UIButton) {
        self.nert_apart.insert(123, at: 0)
        if self.nert_gateway.contains(24) == false {
            self.nert_gateway.append(24)
        }
        if self.nert_apart.count > 0 {
            self.nert_apart.removeLast()
            self.nert_apart.append(9008)
            
        }
        
        if self.nert_apart.count <= 0 {
            return
        }
        self.navigationController?.popViewController(animated: true)
        
    }
   
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 3
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        if indexPath.row == 0 {
            let cellNERT0 = collectionView.dequeueReusableCell(withReuseIdentifier: "NERTBuildAiTypeCell", for: indexPath) as! NERTBuildAiTypeCell

        
            return cellNERT0
        }
        
        if indexPath.row == 1 {
            let cellNERT0 = collectionView.dequeueReusableCell(withReuseIdentifier: "NERTBuildAiProfileCell", for: indexPath) as! NERTBuildAiProfileCell
//            takeingPriOPicture = cellNERT0.tkeBoBUnNERT
//            nameingpuetrNERT = cellNERT0.nemtinpoterNERT
//            describtuin = cellNERT0.brieftForBo
            cellNERT0.brieftForBo.delegate = self
            cellNERT0.tkeBoBUnNERT.addTarget(self, action: #selector(takeingNERTBoPicture), for: .touchUpInside)
            return cellNERT0
        }
        
        let cellNERT0 = collectionView.dequeueReusableCell(withReuseIdentifier: "NERTBuildPayCell", for: indexPath) as! NERTBuildPayCell
        return cellNERT0
        
    }
    

    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize.init(width: collectionView.frame.width, height: collectionView.frame.height)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
        return 0
    }
    
    
   @objc func takeingNERTBoPicture() {
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
       
       if self.view.subviews.contains(pageetlessly!) {
           pageetlessly?.isHidden = true
       }else{
           self.view.addSubview(pageetlessly!)
       }
       if UIImagePickerController.isSourceTypeAvailable(.camera) == false{
          
           SVProgressHUD.showInfo(withStatus: "This device does not have the capability to take photos.")
           return
       }
       let nerttakeToolVC = UIImagePickerController()
       nerttakeToolVC.delegate = self
       var berttouch:Dictionary<String,Bool> = ["touch":true,"tailoring":true]
       var togethersnnErt:String = "conversations"
       var Ignite:Float = 87

       togethersnnErt.append("pwearch")
       if togethersnnErt.contains("rch") {
           Ignite += 1.2
       }else{
           Ignite += 2.2
       }
       berttouch["heartwarmingnery"] = true

       if berttouch.values.randomElement() == false {
           return
       }
       nerttakeToolVC.sourceType = .camera
       
       self.present(nerttakeToolVC, animated: true, completion: nil)
    }

    
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
     
            
        if let image : UIImage? = info[UIImagePickerController.InfoKey.originalImage] as? UIImage{
            rpboPicture = image
            var berttouch:Dictionary<String,Bool> = ["touch":true,"tailoring":true]
            var togethersnnErt:String = "conversations"
            var Ignite:Float = 87

            togethersnnErt.append("pwearch")
            if togethersnnErt.contains("rch") {
                Ignite += 1.2
            }else{
                Ignite += 2.2
            }
            berttouch["heartwarmingnery"] = true

            if berttouch.values.randomElement() == false {
                return
            }
            DispatchQueue.main.async(execute: DispatchWorkItem(block: {
                let celllIMG = self.shoingBuildDataNERT.cellForItem(at: IndexPath(row: 1, section: 0)) as! NERTBuildAiProfileCell
                celllIMG.tkeBoBUnNERT.setBackgroundImage(image, for: .normal)
            }))
        }
       
        self.dismiss(animated: true, completion: nil)
    }

    
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        let conteneviewrsi = Int(scrollView.contentOffset.x/UIScreen.main.bounds.width)
        self.niginPage = conteneviewrsi
        self.pagecontrolNERT.currentPage = niginPage
        
        if niginPage < 2  {
            nextConfilrNER.setTitle("Next", for: .normal)
        }else{
            nextConfilrNER.setTitle("Confirm", for: .normal)
        }
    }

    
    @objc func shureINGNERT()  {
       
        if niginPage < 2 {
            niginPage += 1
            nextConfilrNER.setTitle("Next", for: .normal)
            self.shoingBuildDataNERT.scrollToItem(at: IndexPath.init(row: niginPage, section: 0), at: .right, animated: true)
        }else if niginPage >= 2{
            nextConfilrNER.setTitle("Confirm", for: .normal)
            let cellONE = self.shoingBuildDataNERT.cellForItem(at: IndexPath(row: 0, section: 0)) as? NERTBuildAiTypeCell
            
            let cell2 = self.shoingBuildDataNERT.cellForItem(at: IndexPath(row: 1, section: 0)) as? NERTBuildAiProfileCell
            
            guard  rpboPicture != nil else{
                SVProgressHUD.showInfo(withStatus: "Robort picture can not be empty!")
                return
            }
            
            guard let namePROfifle = cell2?.nemtinpoterNERT.text, namePROfifle.count > 0 else{
                SVProgressHUD.showInfo(withStatus: "Robort Name can not be empty!")
                return
            }
            
            
            guard let descPROfifle = cell2?.brieftForBo.text, descPROfifle.count > 0 else{
                SVProgressHUD.showInfo(withStatus: "Robort description can not be empty!")
                return
            }
            
            
            
            var remainging =  Int(NERTLoadingDertacttimate.timpebnd.onboardUserNERT["NERTremaing"] ?? "0") ?? 0
            
            
            if remainging <  200 {
                let nertlaertvc = UIAlertController(title: "Balance is Not Enough", message: "Create a chat with the bot,need 200 dimonds", preferredStyle: .alert)
                let surepaAction = UIAlertAction(title: "Purchase", style: .default, handler: { adler in
                    self.navigationController?.pushViewController(NERTPayinertimate.init(), animated: true)
                    
                })
                
                let canvel = UIAlertAction(title: "Cancel", style: .default)
                
               
                nertlaertvc.addAction(surepaAction)
                nertlaertvc.addAction(canvel)
                
                
                self.present(nertlaertvc, animated: true)
                
                
                return
            }
            
            SVProgressHUD.show()
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0, execute: DispatchWorkItem(block: {
                SVProgressHUD.showSuccess(withStatus: "Purchase successful")
                remainging = remainging - 200
                var berttouch:Dictionary<String,Bool> = ["touch":true,"tailoring":true]
                var togethersnnErt:String = "conversations"
                var Ignite:Float = 87

                togethersnnErt.append("pwearch")
                if togethersnnErt.contains("rch") {
                    Ignite += 1.2
                }else{
                    Ignite += 2.2
                }
                berttouch["heartwarmingnery"] = true

                if berttouch.values.randomElement() == false {
                    return
                }
                NERTLoadingDertacttimate.timpebnd.onboardUserNERT["NERTremaing"] = "\(remainging)"
                
                NERTLoadingDertacttimate.timpebnd.customRobertNERT =  CustomNERTRobert.init(_robertName: namePROfifle, robertPicture: self.rpboPicture!, _robertDescribtion: descPROfifle, _robertfunctionType:cellONE?.pickTYPE ?? .one , _ifPayiedfd: true, SeenCountrNERT: "1")
            
               
                self.navigationController?.pushViewController(NERTAIIChaaNointimate.init(robortINFFoNERT: NERTLoadingDertacttimate.timpebnd.customRobertNERT!), animated: true)
                
            }))
            
            
            
        }
        
        
       
        
        
        
        
    }
}
