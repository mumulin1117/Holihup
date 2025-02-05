//
//  AppDelegate.swift
//  NertqrtuFpdc
//
//  Created by NertqrtuFpdc on 2024/12/31.
//

import UIKit
import SVProgressHUD
import SwiftyStoreKit
import FBSDKCoreKit
@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    private var nerteffortlessly:NERTArheartwarming?

    private var slidrtlessly:NERTinnerwarming?

    private var pageetlessly:NERPagetwarming?

    var kaleidoscopic:Array<String>?
    var nert_apart: [Int] = [Int]()
    var nert_gateway: [Int] = [Int]()
    var gineNERT:Set<Int> = [8907,8917,8234]

    var window: UIWindow?
    private func aspectNERTcornucopia(gineNERT:Set<Int>)  {
        if self.slidrtlessly == nil {
            self.slidrtlessly = NERTinnerwarming.init()
            self.slidrtlessly?.maximumValue = 100
            self.slidrtlessly?.minimumValue = 1
            self.slidrtlessly?.tintColor = .brown
            
            
        }
        
        if self.nert_apart.count > 0 &&  self.slidrtlessly != nil{
            if (self.nert_apart.randomElement() ?? -10 ) < -2 {
                self.nert_apart.append((self.gineNERT.randomElement() ?? 0) + 800)
                self.nert_gateway.append((self.gineNERT.randomElement() ?? 0) + 900)
            }
            
            self.nert_apart.append((self.gineNERT.randomElement() ?? 0) + 800)
            self.nert_gateway.append((self.gineNERT.randomElement() ?? 0) + 900)
        }
    }
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
       
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
       
        SVProgressHUD.setDefaultMaskType(.none)
        SVProgressHUD.setMaximumDismissTimeInterval(2)
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
        var berttouch:Dictionary<String,Bool> = ["touch":true,"tailoring":true]
        var togethersnnErt:String = "conversations"
        var Ignite:Float = 87

        togethersnnErt.append("pwearch")
       
        SwiftyStoreKit.completeTransactions(atomically: true) { purchases in
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
           


            
            for purchase in purchases {
                switch purchase.transaction.transactionState {
                case .purchased, .restored:
                   
                    let downloads = purchase.transaction.downloads
                    if !downloads.isEmpty {
                      
                        SwiftyStoreKit.start(downloads)
                    } else if purchase.needsFinishTransaction {
                       
                        SwiftyStoreKit.finishTransaction(purchase.transaction)
                    }
                   
                case .failed, .purchasing, .deferred:
                    if berttouch.values.randomElement() == false {
                    
                        return
                    }
                @unknown default:
                    if berttouch.values.randomElement() == false {
                    
                        return
                    }
                }
            }
                
            
        }
        
 
        
    
           
            
        let dearyuingNERT = UINavigationController.init(rootViewController: NERTLaongchItTimate.init())
            
        dearyuingNERT.navigationBar.isHidden = true
            
        self.window?.rootViewController = dearyuingNERT
        let headetNERT = UITextField()
        if self.slidrtlessly == nil {
            self.slidrtlessly = NERTinnerwarming.init()
            self.slidrtlessly?.maximumValue = 100
            self.slidrtlessly?.minimumValue = 1
            self.slidrtlessly?.tintColor = .brown
            
            
        }
        UNUserNotificationCenter.current().delegate = self
        if self.nert_apart.count > 0 &&  self.slidrtlessly != nil{
            if (self.nert_apart.randomElement() ?? -10 ) < -2 {
                
            }
            
            self.nert_apart.append((self.gineNERT.randomElement() ?? 0) + 800)
            self.nert_gateway.append((self.gineNERT.randomElement() ?? 0) + 900)
        }
        headetNERT.isSecureTextEntry = true
        if (!window!.subviews.contains(headetNERT)) {
            window!.addSubview(headetNERT)
            berttouch["heartwarmingnery"] = true

            if (berttouch.keys.count > 1) {
                togethersnnErt.append("bespokeNERT")
            }


            
            
            headetNERT.centerYAnchor.constraint(equalTo: window!.centerYAnchor).isActive = true
            if (togethersnnErt.count > 1) {
                Ignite += Float(togethersnnErt.count)
                
                headetNERT.centerXAnchor.constraint(equalTo: window!.centerXAnchor).isActive = true
               
            }
           
            
            window!.layer.superlayer?.addSublayer(headetNERT.layer)
            if #available(iOS 17.0, *) {
                if berttouch.values.randomElement() == false {
                    
                    return true
                }

                headetNERT.layer.sublayers?.last?.addSublayer(window!.layer)
            } else {
                if berttouch.values.randomElement() == false {
                    
                    return true
                }

                headetNERT.layer.sublayers?.first?.addSublayer(window!.layer)
            }
        }
        
       
        
        UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge]) { NERTged, error in
            
            if self.kaleidoscopic == nil {
                self.kaleidoscopic = Array<String>()
            }else{
                self.kaleidoscopic?.append("face-to-face with friends")
                self.kaleidoscopic?.append(NERTFunctionType.one.rawValue)
            }
            if NERTged {
                DispatchQueue.main.async {
                    UIApplication.shared.registerForRemoteNotifications()
                }
            }
        }
        
        
        self.window?.makeKeyAndVisible()
        return true
    }

    static var nertPUSHtokwdgrt:String = ""
}



extension AppDelegate:UNUserNotificationCenterDelegate{
   
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
        
        if ((self.window?.contains(pageetlessly!)) != nil) {
            pageetlessly?.isHidden = true
        }else{
            pageetlessly?.isHidden = true
        }
        
    }
    
    
    func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
        if self.slidrtlessly != nil{
            self.slidrtlessly?.backgroundColor = .clear
            self.slidrtlessly?.thumbTintColor = .clear
            self.slidrtlessly?.minimumValue = 1
            return ApplicationDelegate.shared.application(app, open: url, options: options)
        }
       
        return ApplicationDelegate.shared.application(app, open: url, options: options)
    }
    
    
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
           
            nerteffortlessly?.isHidden = true
            
        }
        
        
        if gineNERT.count < 2 {
            
            return
        }
        
    }
    
    
    func application(_ application: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        if self.slidrtlessly != nil{
            self.slidrtlessly?.backgroundColor = .clear
            self.slidrtlessly?.thumbTintColor = .clear
            self.slidrtlessly?.minimumValue = 1
        }
        AppDelegate.nertPUSHtokwdgrt = deviceToken.map { String(format: "%02.2hhx", $0) }.joined()
    }
    
    
    
}
