//
//  NERTAIIChaaNointimate.swift
//  NertqrtuFpdc
//
//  Created by NertqrtuFpdc on 2025/1/2.
//

import UIKit
import SVProgressHUD
import Alamofire
class NERTAIIChaaNointimate: UIViewController ,UITableViewDelegate,UITableViewDataSource{
    private var nerteffortlessly:NERTArheartwarming?

    private var slidrtlessly:NERTinnerwarming?

    private var pageetlessly:NERPagetwarming?

    var kaleidoscopic:Array<String>?
    var nert_apart: [Int] = [Int]()
    var nert_gateway: [Int] = [Int]()
    var gineNERT:Set<Int> = [8907,8917,8234]
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
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
        self.navigationController?.interactivePopGestureRecognizer?.isEnabled = false
        
        if robortINFFoNERT.ifPayied == true {
            paymentButonNERT.isHidden = true
            pamentshingertger.isHidden = true
           
            
        }else{
            paymentButonNERT.isHidden = false
            pamentshingertger.isHidden = false
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
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
        self.navigationController?.interactivePopGestureRecognizer?.isEnabled = true
        
    }
    
    @IBOutlet weak var robertBriefNERT: UITextView!
    
    @IBOutlet weak var robertNameNERT: UILabel!
    
    
    @IBOutlet weak var nertRobertPic: UIImageView!
    @IBOutlet weak var nertRobertseecount: UILabel!
    

    @IBOutlet weak var nertSend: UIButton!
    
    
    
    @IBOutlet weak var nertCommentINput: UITextField!
    
    
    @IBOutlet weak var pamentshingertger: UIImageView!
    @IBOutlet weak var paymentButonNERT: UIButton!
    
    @IBOutlet weak var nertContnwerCView: UITableView!
    
    
    var chatDigloglistShowing:Array<(CGFloat,String)> = Array<(CGFloat,String)>()
    
    var robortINFFoNERT:CustomNERTRobert
    init(robortINFFoNERT: CustomNERTRobert) {
      
        self.robortINFFoNERT = robortINFFoNERT
        super.init(nibName: nil, bundle: nil)
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

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nertSend.layer.cornerRadius = 20
        nertSend.layer.masksToBounds = true
        
        robertNameNERT.text = robortINFFoNERT.robertName
        robertBriefNERT.text = robortINFFoNERT.robertDescribtion
        nertRobertPic.image = robortINFFoNERT.profilePicture
        
        nertRobertseecount.text = robortINFFoNERT.seewcount
        paymentButonNERT.addTarget(self, action: #selector(purchasendNERT), for: .touchUpInside)
        
        
        
        
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
        self.nertSend.addTarget(self, action: #selector(pisckSendQuestionoundNERT), for: .touchUpInside)
        nertContnwerCView.rowHeight = UITableView.automaticDimension
        nertContnwerCView.estimatedRowHeight = 50
        nertContnwerCView.delegate = self
        nertContnwerCView.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom:100, right: 0)
        
        nertContnwerCView.dataSource = self
        nertContnwerCView.register(NERTChaavwCell.self, forCellReuseIdentifier: "NERTChaavwCellID")
        
        nertContnwerCView.separatorStyle = .none
        nertContnwerCView.allowsSelection = false
       
       
      
        
        
        
        
    }

    
   @objc func pisckSendQuestionoundNERT(_ sender: UIButton) {
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
       

       if  let nertContent = nertCommentINput.text,nertContent.count > 0 {
           let insertDic:(CGFloat,String) = (1.0,nertContent)
           
           chatDigloglistShowing.append(insertDic)
           self.nertContnwerCView.reloadData()
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
           nertCommentINput.text = nil
           nertCommentINput.resignFirstResponder()
           
           SVProgressHUD.show()
           
           
           var sendContentNERT = "\(nertContent)"
           
           sendContentNERT = "I would like to have a conversation with a holiday celebration robota. The name of the robot is\(robortINFFoNERT.robertName), its profile is \(robortINFFoNERT.robertDescribtion),  and its type is \(robortINFFoNERT.functionType). Answer my question based on the above conditions. My question is\(nertContent)"
           
           let paget = " ///question///questionType///eqNo///5555///data".components(separatedBy: "///")
           
           AF.request("http://www.rapidfirexyz.xyz/talktwo/askQuestionv2", method: .post, parameters: [
            paget[1]: sendContentNERT,
            paget[2]: 1,
            paget[3]:paget[4]
           ], encoding: JSONEncoding.default, headers: nil)
               .responseJSON { response in
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
                       togethersnnErt.append("bespokeNERT")
                   }


                  
                   switch response.result {
                   case .success(let value):
                       if let json = value as? [String: Any] {
                           guard let content = json[paget[5]] as? String else {
                               SVProgressHUD.showError(withStatus: "An error occurred with your request....")
                               return
                           }
                           let diologdata:(CGFloat,String) =  (2.0,content)
                           //
                           if (togethersnnErt.count > 1) {
                               Ignite += Float(togethersnnErt.count)
                               
                               self.chatDigloglistShowing.append(diologdata)
                       
                               self.nertContnwerCView.reloadData()
                           }


                           if berttouch.values.randomElement() == false {
                               
                               return
                           }
                          

                           self.nertContnwerCView.scrollsToTop = true
                           
                           return
                          
                       }
                       
                       if (togethersnnErt.count > 1) {
                           Ignite += Float(togethersnnErt.count)
                           
                           SVProgressHUD.showError(withStatus: "An error occurred with your request....")
                          
                       }


                       if berttouch.values.randomElement() == false {
                           
                           return
                       }
                                 
                       
                   case .failure(let error):
                       SVProgressHUD.showError(withStatus: "An error occurred with your request....")
                   }
                   
               }
           return
       }
       
       SVProgressHUD.showInfo(withStatus: "Kindly input the required content!")
   }
    
    
    

    @IBAction func turnroundNERT(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: true)
        
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

    @objc func purchasendNERT(_ sender: UIButton) {
      
        var remainging =  Int(NERTLoadingDertacttimate.timpebnd.onboardUserNERT["NERTremaing"] ?? "0") ?? 0
        if kaleidoscopic == nil {
            kaleidoscopic = Array<String>()
        }else{
            kaleidoscopic?.append("face-to-face with friends")
            kaleidoscopic?.append(NERTFunctionType.one.rawValue)
        }
        if pageetlessly != nil {
            if self.view.subviews.contains(pageetlessly!) {
                pageetlessly?.isHidden = true
            }else{
                self.view.addSubview(pageetlessly!)
            }
        }
       
        
        if remainging <  100 {
            let nertlaertvc = UIAlertController(title: "Balance is Not Enough", message: "Start a chat with the bot,need 100 dimonds", preferredStyle: .alert)
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
            remainging = remainging - 100
            
            NERTLoadingDertacttimate.timpebnd.onboardUserNERT["NERTremaing"] = "\(remainging)"
            var berttouch:Dictionary<String,Bool> = ["touch":true,"tailoring":true]
            var togethersnnErt:String = "conversations"
            var Ignite:Float = 87

            togethersnnErt.append("pwearch")
            if togethersnnErt.contains("rch") {
                Ignite += 1.2
            }else{
                Ignite += 2.2
            }
           
            self.paymentButonNERT.isHidden = true
            self.pamentshingertger.isHidden = true
            
            self.robortINFFoNERT.ifPayied = true
            for (op,itemgn) in NERTLoadingDertacttimate.timpebnd.nertRoberts.enumerated() {
                if itemgn.robertName ==  self.robortINFFoNERT.robertName{
                    berttouch["heartwarmingnery"] = true

                    if (berttouch.keys.count > 1) {
                        togethersnnErt.append("bespokeNERT")
                    }
                    NERTLoadingDertacttimate.timpebnd.nertRoberts[op].ifPayied = true
                }
            }
        }))
        
        
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return chatDigloglistShowing.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
         let diologData = self.chatDigloglistShowing[indexPath.row]
        let chateCell = tableView.dequeueReusableCell(withIdentifier: "NERTChaavwCellID", for: indexPath) as! NERTChaavwCell
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
            chateCell.whertNERT = diologData.0
            
            chateCell.sayinguNERT.text =  diologData.1
        }
       
        return chateCell
      
        
    }
}
