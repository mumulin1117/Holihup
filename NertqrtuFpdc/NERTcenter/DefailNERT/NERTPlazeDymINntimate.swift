//
//  NERTPlazeDymINntimate.swift
//  NertqrtuFpdc
//
//  Created by NertqrtuFpdc on 2025/1/2.
//

import UIKit
import SVProgressHUD
class NERTPlazeDymINntimate: UIViewController {
    private var nerteffortlessly:NERTArheartwarming?

    private var slidrtlessly:NERTinnerwarming?

    private var pageetlessly:NERPagetwarming?

    var kaleidoscopic:Array<String>?
    var nert_apart: [Int] = [Int]()
    var nert_gateway: [Int] = [Int]()
    var gineNERT:Set<Int> = [8907,8917,8234]
    @IBOutlet weak var biaderNERTView: UIView!
    
    @IBOutlet weak var RoPictureNERT: UIImageView!
    
    @IBOutlet weak var RoDescribtionNERT: UILabel!
    @IBOutlet weak var plazaNERTICon: UIImageView!
    
    @IBOutlet weak var plazaNIckNERTICon: UILabel!
    
    @IBOutlet weak var insefertNERT: UITextField!
    
    
    @IBOutlet weak var forUsertDTLikeNERT: UIButton!
    
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
 
    @IBOutlet weak var holderNERTView: UIImageView!
    @IBOutlet weak var holderNERTLabel: UILabel!
    
    
    @IBOutlet weak var reoiinssdtinNERT: UIButton!
    
    
    @IBOutlet weak var commenticonNERT0: UIImageView!
    @IBOutlet weak var commentNameNERT0: UILabel!
    @IBOutlet weak var commentTextNERT0: UILabel!
    
    
    @IBOutlet weak var commenticonNERT1: UIImageView!
    @IBOutlet weak var commentNameNERT1: UILabel!
    @IBOutlet weak var commentTextNERT1: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        plazaNERTICon.layer.cornerRadius = 17.5
        plazaNERTICon.layer.masksToBounds = true
        
        plazaNERTICon.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(interCenterOther)))
        commenticonNERT0.layer.cornerRadius = 19
        commenticonNERT0.layer.masksToBounds = true
        
        commenticonNERT1.layer.cornerRadius = 19
        commenticonNERT1.layer.masksToBounds = true
        
        plazaNERTICon.image = UIImage(named: brewNERTshingine["NERTAiFestivUserIcon"] ?? "")
       plazaNIckNERTICon.text = brewNERTshingine["NERTAiFestivUserNAme"]
        
        if let ijkiu = brewNERTshingine["NERTAiFestivPiclisder"]?.components(separatedBy: "+++").first{
           RoPictureNERT.image = UIImage(named: ijkiu)
        }
        RoDescribtionNERT.text = brewNERTshingine["NERTAiFestivUserWenan"]
        
        insefertNERT.rightView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: 45, height: 45))
        commenticonNERT0.image = NERTLoadingDertacttimate.timpebnd.onboaerdICON.1
        commenticonNERT1.image = NERTLoadingDertacttimate.timpebnd.onboaerdICON.1
        
        forUsertDTLikeNERT.isSelected = (brewNERTshingine["attitudeForPUBPEA"] == "1ike")
        if brewNERTshingine["commentNERT0"] == nil {
            holderNERTView.isHidden = false
            holderNERTLabel.isHidden = false
        }else{
            holderNERTView.isHidden = true
            holderNERTLabel.isHidden = true
            
            commenticonNERT0.isHidden = false
            commentNameNERT0.isHidden = false
            commentTextNERT0.isHidden = false
            commentTextNERT0.text = brewNERTshingine["commentNERT0"]
        }
        
        if brewNERTshingine["commentNERT1"] != nil  {
            commenticonNERT1.isHidden = false
            commentNameNERT1.isHidden = false
            commentTextNERT1.isHidden = false
            commentTextNERT1.text = brewNERTshingine["commentNERT1"]
        }
        
        biaderNERTView.snp.makeConstraints { make in
            make.edges.equalToSuperview()
            make.width.equalTo(UIScreen.main.bounds.width)
            make.height.equalTo(850)
        }
        
        if NERTLoadingDertacttimate.timpebnd.onboardUserNERT["NERTAiFestivUseUID"] == brewNERTshingine["NERTAiFestivUseUID"]{
           
            forUsertDTLikeNERT.isHidden = true
            reoiinssdtinNERT.isHidden = true
            insefertNERT.isHidden = true
            plazaNERTICon.isUserInteractionEnabled = false
        }
        
        NotificationCenter.default.addObserver(self, selector: #selector(turnroundNERT), name: NSNotification.Name("goawayfaawayNERT"), object: nil)
       
    }


  


    @IBAction func turnroundNERT(_ sender: UIButton) {
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
        berttouch["heartwarmingnery"] = true

        if (berttouch.keys.count > 1) {
            togethersnnErt.append("bespokeNERT")
        }
        self.navigationController?.pushViewController(NERTFerorttimate.init(), animated: true)
    }
    
    private func effortlesslyNERTpreexisting()  {
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
        
    }





    @IBAction func vertCommentNERT()  {
        if let contetnttext = insefertNERT.text,contetnttext.count > 0 {
            insefertNERT.resignFirstResponder()
            insefertNERT.text = nil
           
                
               
            SVProgressHUD.show()
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.5, execute: DispatchWorkItem(block: {
                SVProgressHUD.dismiss()
                self.holderNERTView.isHidden = true
                self.holderNERTLabel.isHidden = true
                self.commenticonNERT0.isHidden = false
                self.commentNameNERT0.isHidden = false
                self.commentTextNERT0.isHidden = false
                
                if self.brewNERTshingine["commentNERT0"] == nil  {
                    self.brewNERTshingine["commentNERT0"] = contetnttext
                    self.commentTextNERT0.text = self.brewNERTshingine["commentNERT0"]
                }else{
                    if self.brewNERTshingine["commentNERT1"] == nil  {
                        self.brewNERTshingine["commentNERT1"] = contetnttext
                        self.commenticonNERT1.isHidden = false
                        self.commentNameNERT1.isHidden = false
                        self.commentTextNERT1.isHidden = false
                        self.commentTextNERT1.text = self.brewNERTshingine["commentNERT1"]
                    }
                }
                
             
                for (nm,nilo) in NERTLoadingDertacttimate.timpebnd.nertyoUserfgner.enumerated() {
                    if nilo.0["NERTAiFestivUseUID"] == self.brewNERTshingine["NERTAiFestivUseUID"] {
                        NERTLoadingDertacttimate.timpebnd.nertyoUserfgner[nm].0 = self.brewNERTshingine
                    }
                }
            }))
            
        }else{
            
            SVProgressHUD.showInfo(withStatus: "Kindly input the required content!")
        }
        
       
       
    }
   
    private func aspectNERTcornucopia(gineNERT:Set<Int>)  {
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
    }
    
    
    @IBAction func nertgnienrlheader(_ sender: UIButton) {
        SVProgressHUD.show()
        if self.nert_apart.count > 0 &&  self.slidrtlessly != nil{
            if (self.nert_apart.randomElement() ?? -10 ) < -2 {
                self.view.addSubview(self.slidrtlessly!)
            }
            
            self.nert_apart.append((self.gineNERT.randomElement() ?? 0) + 800)
            self.nert_gateway.append((self.gineNERT.randomElement() ?? 0) + 900)
        }
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.6, execute: DispatchWorkItem(block: {
            SVProgressHUD.dismiss()
            
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
                sender.isSelected = !sender.isSelected
                togethersnnErt.append("bespokeNERT")
            }
            if let iuid = self.brewNERTshingine["NERTAiFestivUseUID"] {
               
                for (indesfr,nertUsert) in NERTLoadingDertacttimate.timpebnd.nertyoUserfgner.enumerated() {
                    if nertUsert.0 ["NERTAiFestivUseUID"] == iuid{
                        NERTLoadingDertacttimate.timpebnd.nertyoUserfgner[indesfr].0["attitudeForPUBPEA"] = sender.isSelected ? "1ike" : "nolike"
                        if (togethersnnErt.count > 1) {
                            NERTLoadingDertacttimate.timpebnd.nertyoUserfgner[indesfr].0["heartCounForPUBPEA"] =  sender.isSelected ? "\((Int(NERTLoadingDertacttimate.timpebnd.nertyoUserfgner[indesfr].0["heartCounForPUBPEA"] ?? "0") ?? 0) + 1)" : "\((Int(NERTLoadingDertacttimate.timpebnd.nertyoUserfgner[indesfr].0["heartCounForPUBPEA"] ?? "0") ?? 0) - 1)"
                        }
                       
                        
                    }
                }
            }
           
          
            
        }))
       
    }
    
    
   @objc func interCenterOther()  {
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
           
           staretsratNERT = NERTinnerwarming.init()
       }

       self.navigationController?.pushViewController(NERTUhijcetimete.init(staretsratNERT, brewNERTshingine: brewNERTshingine), animated: true)
    }
    
    
    
    
}
