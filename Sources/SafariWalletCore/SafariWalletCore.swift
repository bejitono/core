//
//  SafariWalletCore.swift
//
//
//  Created by Ronald Mannak on 10/30/21.
//

import MEWwalletKit

public protocol SafariWalletCoreDelegate {
    func addresses() -> [String]?
//    func account(account: String) -> Account?
    func client() -> EthereumClient?
    func network() -> Network
}

public class SafariWalletCore {
    
//    public static let shared = SafariWalletCore()
//
//    public var delegate: SafariWalletCoreDelegate? = nil
//
//    private init() { }
}
