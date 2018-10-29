//
//  MainUIRouterProtocol.swift
//  Messager
//
//  Created by Silchenko on 22.10.2018.
//

import UIKit

protocol MainUIRouterProtocol {
    
    var assembly: MainUIAssembly { get }
    
    func showMainUIInterfaceAfterLaunch(from rootViewController: UITabBarController, animated: Bool)
    func showAuthorizationStory()
    func showChatStory()
}
