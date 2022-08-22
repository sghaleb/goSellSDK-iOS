//
//  DestinationViewControllerDelegate.swift
//  goSellSDKExample
//
//  Copyright © 2019 Tap Payments. All rights reserved.
//


import class	goSellSDK2.Destination

internal protocol DestinationViewControllerDelegate: class {
	
	func destinationViewController(_ controller: DestinationViewController, didFinishWith destination: Destination)
}
