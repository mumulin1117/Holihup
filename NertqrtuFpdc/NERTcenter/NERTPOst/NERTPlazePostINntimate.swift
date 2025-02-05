//
//  NERTPlazePostINntimate.swift
//  NertqrtuFpdc
//
//  Created by NertqrtuFpdc on 2025/1/2.
//

import UIKit
import SVProgressHUD
class NERTPlazePostINntimate: UIViewController , UIImagePickerControllerDelegate & UINavigationControllerDelegate,UITextViewDelegate{
    @IBOutlet weak var supplmentvieNERT: UITextView!
    private var nerteffortlessly:NERTArheartwarming?

    private var slidrtlessly:NERTinnerwarming?

    private var pageetlessly:NERPagetwarming?

    var kaleidoscopic:Array<String>?
    var nert_apart: [Int] = [Int]()
    var nert_gateway: [Int] = [Int]()
    var gineNERT:Set<Int> = [8907,8917,8234]
    var recordIFadd:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        supplmentvieNERT.delegate = self
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
        supplmentvieNERT.contentInset = UIEdgeInsets(top: 18, left: 15, bottom: 18, right: 15)
    }
    
    
    func textViewDidBeginEditing(_ textView: UITextView) {
        if  kaleidoscopic  == nil {
            
            kaleidoscopic = Array<String>()
            
            kaleidoscopic?.append(NERTFunctionType.two.rawValue)
            kaleidoscopic?.append(NERTFunctionType.four.rawValue)
            
        }
        textView.text = nil
    }
    @IBAction func takeingNERTBoPicture(_ sender:UIButton) {
        nert_apart.append(contentsOf: [34, 28, 33])
        nert_apart.append(1090)
        nert_gateway.append(contentsOf: [99,88, 66, 55])
        nert_gateway.append(contentsOf: nert_apart)
        
        if nert_gateway.count > nert_apart.count {
            nert_gateway.append(nert_apart.count + 1000)
        }
        ///////
       
        if UIImagePickerController.isSourceTypeAvailable(.camera) == false{
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
            SVProgressHUD.showInfo(withStatus: "This device does not have the capability to take photos.")
            return
        }
        let nerttakeToolVC = UIImagePickerController()
        nerttakeToolVC.delegate = self
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
        nerttakeToolVC.sourceType = .camera
        recordIFadd = sender.tag
        self.present(nerttakeToolVC, animated: true, completion: nil)
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


    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
     
        if self.slidrtlessly == nil {
            self.slidrtlessly = NERTinnerwarming.init()
            self.slidrtlessly?.maximumValue = 100
            self.slidrtlessly?.minimumValue = 1
            self.slidrtlessly?.tintColor = .brown
            
            
        }
        if let image : UIImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage{
            var berttouch:Dictionary<String,Bool> = ["touch":true,"tailoring":true]
            var togethersnnErt:String = "conversations"
            var Ignite:Float = 87

            togethersnnErt.append("pwearch")
            
            
            DispatchQueue.main.async(execute: DispatchWorkItem(block: {
                if togethersnnErt.contains("rch") {
                    Ignite += 1.2
                }else{
                    Ignite += 2.2
                }
                berttouch["heartwarmingnery"] = true

                if (berttouch.keys.count > 1) {
                    togethersnnErt.append("bespokeNERT")
                    let tkairj = self.view.viewWithTag(self.recordIFadd) as? UIButton
                    tkairj?.setBackgroundImage(image, for: .normal)
                }

               
            }))
        }
       
        self.dismiss(animated: true, completion: nil)
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
    
    @IBAction func turnroundNERT(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction   func posdferNErt()  {
       
       
      

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


        guard let contenrtnert = supplmentvieNERT.text,contenrtnert.count > 0 else {
            SVProgressHUD.showInfo(withStatus: "Please enter your holiday anecdotes with us!")
            
            return
        }
        
        if recordIFadd == 0 {
            SVProgressHUD.showInfo(withStatus: "Please add at least one image to your post!")
            
            return
        }
        SVProgressHUD.show()
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2, execute: DispatchWorkItem(block: {
            if (togethersnnErt.count > 1) {
                Ignite += Float(togethersnnErt.count)
                self.navigationController?.popViewController(animated: true)
                
            }


            if berttouch.values.randomElement() == false {
                return
            }
            SVProgressHUD.showSuccess(withStatus: "Submitted successfully, the updates will be displayed after approval!")
            
        }))
    }
    
    
    
    
}
