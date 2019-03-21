//
//  APIEndpointBuilder.swift
//  CinemaApp
//
//  Created by Adrian Wakefield on 21/3/19.
//  Copyright © 2019 Adrian Wakefield. All rights reserved.
//

protocol APIEndpointBuilder {
    associatedtype EndpointType
    func build(endpoint: Constants.APIEndpoint) -> EndpointType
}

class FirebaseAPIEndpointBuilder: APIEndpointBuilder {
    
    // MARK: - Output Type Defintion
    
    typealias EndpointType = String
    
    // MARK: - Endpoint Building
    
    func build(endpoint: Constants.APIEndpoint) -> String {
        switch endpoint {
        case .actor(let actorId):
            return ""
        case .knownForMovie(let knownForMovieId):
            return ""
        case .movie(let movieId):
            return ""
        case .ticket(let ticketId):
            return ""
        case .ticketUserRelation(let userId):
            return ""
        }
    }
}
