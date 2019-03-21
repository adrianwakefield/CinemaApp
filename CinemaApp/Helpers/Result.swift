//
//  Result.swift
//  CinemaApp
//
//  Created by Adrian Wakefield on 21/3/19.
//  Copyright © 2019 Adrian Wakefield. All rights reserved.
//

enum Result<SuccessType, ErrorType: Error> {
    case success(SuccessType)
    case failure(ErrorType)
}
