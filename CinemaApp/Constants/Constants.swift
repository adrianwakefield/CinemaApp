//
//  Constants.swift
//  CinemaApp
//
//  Created by Adrian Wakefield on 21/3/19.
//  Copyright © 2019 Adrian Wakefield. All rights reserved.
//

struct Constants {
    
    enum APIEndpoint {
        case actor(actorId: String)
        case knownForMovie(knownForMovieId: String)
        case movie(movieId: String)
        case ticket(ticketId: String)
        case ticketUserRelation(userId: String)
    }
}
