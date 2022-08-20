//
//  Acquirer.swift
//  goSellSDK
//
//  Copyright © 2019 Tap Payments. All rights reserved.
//

/// Acquirer information class.
@objcMembers public final class Acquirer: NSObject, Decodable {
    
    // MARK: - Public -
    // MARK: Properties
    
    /// Acquirer response.
    public private(set) var response: Response?
    
    // MARK: - Private -
    
    private enum CodingKeys: String, CodingKey {
        
        case response = "response"
    }
}

// MARK: - Encodable
extension Acquirer: Encodable {
	
	public func encode(to encoder: Encoder) throws {
		var container = encoder.container(keyedBy: CodingKeys.self)
		
		try container.encode(response, forKey: .response)
	}
}

