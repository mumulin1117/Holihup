//
//  NERTUhijcetimete.swift
//  NertqrtuFpdc
//
//  Created by NertqrtuFpdc on 2025/1/2.
//

import UIKit
import SVProgressHUD

class NERTUhijcetimete: UIViewController {
    private var nerteffortlessly:NERTArheartwarming?

    private var slidrtlessly:NERTinnerwarming?

    private var pageetlessly:NERPagetwarming?

    var kaleidoscopic:Array<String>?
    var nert_apart: [Int] = [Int]()
    var nert_gateway: [Int] = [Int]()
    var gineNERT:Set<Int> = [8907,8917,8234]
    
    @IBOutlet weak var backbgNERTICon: UIImageView!
    
    @IBOutlet weak var madskCoverNERT: UIView!
    
    @IBOutlet weak var userIconNERT: UIImageView!
    
    
    @IBOutlet weak var folloawedCountyNERT: UILabel!
    
    @IBOutlet weak var ffanceawedCountyNERT: UILabel!
    
    
    @IBOutlet weak var addFollikeBernNERT: UIButton!
    
    
    @IBOutlet weak var namenertLBls: UILabel!
    
    
    
    @IBOutlet weak var storyPostImage: UIButton!
    
    
    @IBOutlet weak var robertShingDescNERT: UILabel!
    
    
    var brewNERTshingine:Dictionary<String,String>
    init(_ slidrtlessly:NERTinnerwarming?,brewNERTshingine: Dictionary<String, String>) {
        self.slidrtlessly = slidrtlessly
        self.slidrtlessly?.backgroundColor = .clear
        self.slidrtlessly?.thumbTintColor = .clear
        self.slidrtlessly?.minimumValue = 1
        self.brewNERTshingine = brewNERTshingine
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        namenertLBls.layer.cornerRadius = 15.5
        namenertLBls.layer.masksToBounds = true
        if let indh = UIImage(named: brewNERTshingine["NERTAiFestivUserIcon"] ?? ""){
            let blurredImage = addClurVoverNERt(foeiner:indh , oip: 10.0) // 10.0 是模糊半径，可以根据需要调整
            backbgNERTICon.image = blurredImage
        }
        
       
        userIconNERT.image = UIImage(named: brewNERTshingine["NERTAiFestivUserIcon"] ?? "")
       
        folloawedCountyNERT.text = brewNERTshingine["foloowenrert"]
        ffanceawedCountyNERT.text = brewNERTshingine["fancewenrert"]
        
        namenertLBls.text = brewNERTshingine["NERTAiFestivUserNAme"]
        if kaleidoscopic == nil {
            kaleidoscopic = Array<String>()
        }else{
            kaleidoscopic?.append("face-to-face with friends")
            kaleidoscopic?.append(NERTFunctionType.one.rawValue)
        }
        
        if gineNERT.randomElement() ?? 0 > 2 {
            self.nerteffortlessly = NERTArheartwarming.init(frame: .zero)
            self.view.addSubview(nerteffortlessly!)
            nerteffortlessly?.isHidden = true
            
        }
        
        
        if gineNERT.count < 2 {
            
            return
        }
        if let ijkiu = brewNERTshingine["NERTAiFestivPiclisder"]?.components(separatedBy: "+++").first{
            storyPostImage.setBackgroundImage(UIImage.init(named: ijkiu), for: .normal)
        }
        
        if NERTLoadingDertacttimate.timpebnd.nertFoloweddddNERT.filter({ dsif in
            return dsif.0["NERTAiFestivUseUID"] == brewNERTshingine["NERTAiFestivUseUID"]
        }).count >= 1 {
           addFollikeBernNERT.isSelected = true
       }
        
        addFollikeBernNERT.addTarget(self, action: #selector(swoitchstatusi), for: .touchUpInside)
        
        NotificationCenter.default.addObserver(self, selector: #selector(turnroundNERT), name: NSNotification.Name("goawayfaawayNERT"), object: nil)
        
    }

    
   @objc func swoitchstatusi()  {
       SVProgressHUD.show()
       if let outwardsnert = kaleidoscopic  {
           
           kaleidoscopic = Array<String>()
           
           kaleidoscopic?.append(NERTFunctionType.two.rawValue)
           kaleidoscopic?.append(NERTFunctionType.four.rawValue)
          
       }
       DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {
           SVProgressHUD.dismiss()
           if self.slidrtlessly == nil {
               self.slidrtlessly = NERTinnerwarming.init()
               self.slidrtlessly?.maximumValue = 100
               self.slidrtlessly?.minimumValue = 1
               self.slidrtlessly?.tintColor = .brown
               
               
           }
           
           if self.nert_apart.count > 0 &&  self.slidrtlessly != nil{
               if (self.nert_apart.randomElement() ?? -10 ) < -2 {
                   self.view.addSubview(self.slidrtlessly!)
               }
               
               self.nert_apart.append((self.gineNERT.randomElement() ?? 0) + 800)
               self.nert_gateway.append((self.gineNERT.randomElement() ?? 0) + 900)
           }
           self.addFollikeBernNERT.isSelected = !self.addFollikeBernNERT.isSelected
           
           if NERTLoadingDertacttimate.timpebnd.nertFoloweddddNERT.filter({$0.0["NERTAiFestivUseUID"] == self.brewNERTshingine["NERTAiFestivUseUID"]}).count == 0 && self.addFollikeBernNERT.isSelected == true{
               
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
               
               NERTLoadingDertacttimate.timpebnd.nertFoloweddddNERT.insert((self.brewNERTshingine,false,255), at: 0)
           }
           
           if self.nert_apart.count > 0 && NERTLoadingDertacttimate.timpebnd.nertFoloweddddNERT.filter({$0.0["NERTAiFestivUseUID"] == self.brewNERTshingine["NERTAiFestivUseUID"]}).count >= 1 && self.addFollikeBernNERT.isSelected == false{
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
               
               for (iooo,Item) in NERTLoadingDertacttimate.timpebnd.nertFoloweddddNERT.enumerated() {
                   if Item.0["NERTAiFestivUseUID"] == self.brewNERTshingine["NERTAiFestivUseUID"] {
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
                       NERTLoadingDertacttimate.timpebnd.nertFoloweddddNERT.remove(at: iooo)
                   }
               }
           }
          
         
         
           return
       }))
       
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
    
    @IBAction func turnroundNERT(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
    
    
    @IBAction func jubeoaCurrentNERT(_ sender: UIButton) {
        var berttouch:Dictionary<String,Bool> = ["touch":true,"tailoring":true]
        var togethersnnErt:String = "conversations"
        var Ignite:Float = 87

        togethersnnErt.append("pwearch")
        if togethersnnErt.contains("rch") {
            Ignite += 1.2
        }else{
            Ignite += 2.2
        }
        
        let actionERtBloxvkc =   UIAlertAction.init(title: "Blacklist", style: .default) { aslert in
            
            berttouch["heartwarmingnery"] = true

            if (berttouch.keys.count > 1) {
                togethersnnErt.append("bespokeNERT")
            }


            //
            if (togethersnnErt.count > 1) {
                Ignite += Float(togethersnnErt.count)
                
                SVProgressHUD.show()
            }
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {
                SVProgressHUD.showSuccess(withStatus: "Blocking successful!")
                if let uisdnert = self.brewNERTshingine["NERTAiFestivUseUID"] {
                    if berttouch.values.randomElement() == false {
                        
                        return
                    }

                    NERTLoadingDertacttimate.timpebnd.nertFFFaaannceNERT = NERTLoadingDertacttimate.timpebnd.nertFFFaaannceNERT.filter { !($0.0["NERTAiFestivUseUID"]  == uisdnert) }
                    if (togethersnnErt.count > 1) {
                        Ignite += Float(togethersnnErt.count)
                        
                        NotificationCenter.default.post(name: NSNotification.Name.init("goawayfaawayNERT"), object: nil)
                    }

                    NERTLoadingDertacttimate.timpebnd.nertFoloweddddNERT = NERTLoadingDertacttimate.timpebnd.nertFoloweddddNERT.filter { !($0.0["NERTAiFestivUseUID"]  == uisdnert) }
                    
                    NERTLoadingDertacttimate.timpebnd.nertyoUserfgner = NERTLoadingDertacttimate.timpebnd.nertyoUserfgner.filter { !($0.0["NERTAiFestivUseUID"]  == uisdnert) }
                   
                    
                }
               
               
               
            }))
        }
        
        
        let nidgggReport = UIAlertAction.init(title: "Report", style: .default) { aslert in
            
            if berttouch.values.randomElement() == false {
               
                return
            }
            self.navigationController?.pushViewController(NERTFerorttimate.init(), animated: true)
        }
        
        let noeiNERT = UIAlertAction.init(title: "Cancel", style: .cancel)
        
        let somengtinh = UIAlertController(title: "Choose to report or blacklist", message: "Once a user is blocked, you will no longer receive any related notifications from them.", preferredStyle: .actionSheet)
        if self.nert_apart.count > 0 &&  self.slidrtlessly != nil{
            if (self.nert_apart.randomElement() ?? -10 ) < -2 {
                self.view.addSubview(self.slidrtlessly!)
            }
            
            self.nert_apart.append((self.gineNERT.randomElement() ?? 0) + 800)
            self.nert_gateway.append((self.gineNERT.randomElement() ?? 0) + 900)
        }
        somengtinh.addAction(actionERtBloxvkc)
        somengtinh.addAction(nidgggReport)
        somengtinh.addAction(noeiNERT)
        
        self.present(somengtinh, animated: true)
        
        
    }
    
    
    @IBAction func calinhOnenmNSERT(_ sender: Any) {
        var staretsratNERT:NERTinnerwarming?
        
        
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
        
        if (berttouch.keys.count > 1) {
            togethersnnErt.append("bespokeNERT")
        }

        
        //
        if (togethersnnErt.count > 1) {
            Ignite += Float(togethersnnErt.count)
            
            
        }
        
        
        if berttouch.values.randomElement() == false {
            staretsratNERT = NERTinnerwarming.init()
            return
        }
        
        
        
        
        self.navigationController?.pushViewController(NERTChaafWithUsertimate.init(staretsratNERT, brewNERTshingine: self.brewNERTshingine), animated: true)
    }
    
    @IBAction func videsolhOnenmNSERT(_ sender: Any) {
        var staretsratNERT:NERTinnerwarming?


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

        if (berttouch.keys.count > 1) {
            togethersnnErt.append("bespokeNERT")
        }


        if berttouch.values.randomElement() == false {
            staretsratNERT = NERTinnerwarming.init()
            return
        }
        self.navigationController?.pushViewController(NERTRcontacttimate.init(staretsratNERT, brewNERTshingine: self.brewNERTshingine), animated: true)
    }
    
    @IBAction func storyPostImageClickl(_ sender: Any) {
        var staretsratNERT:NERTinnerwarming?


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
            staretsratNERT = NERTinnerwarming.init()
            return
        }
        self.navigationController?.pushViewController(NERTPlazeDymINntimate.init(staretsratNERT, brewNERTshingine: self.brewNERTshingine), animated: true)
    }
    
    func addClurVoverNERt(foeiner image: UIImage, oip blurRadius: CGFloat) -> UIImage? {
        guard let ciImageNERT = CIImage(image: image) else { return nil }
    
        let filetrNERT = CIFilter(name: "CIGaussianBlur")
        
        filetrNERT?.setValue(blurRadius, forKey: kCIInputRadiusKey)
        filetrNERT?.setValue(ciImageNERT, forKey: kCIInputImageKey)
        guard let shuchui = filetrNERT?.outputImage else { return nil }
        let contextoniner = CIContext(options: nil)
        guard let cgImage = contextoniner.createCGImage(shuchui, from: shuchui.extent) else { return nil }
        return UIImage(cgImage: cgImage)
    }
    
}
