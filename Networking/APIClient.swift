//
//  APIClient.swift
//  Moviefy
//
//  Created by Jimenez on 10/10/21.
//  Copyright © 2021 Adriana González Martínez. All rights reserved.
//

import Foundation

struct APIClient{
    static let shared = APIClient()
    let session = URLSession(configuration: .default)
}
