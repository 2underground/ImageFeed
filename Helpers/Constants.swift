//
//  Constants.swift
//  ImageFeed
//

import Foundation

enum Constants {
    //MARK: Unsplash API constants
    static let accessKey = "KBZStsQ4aG9QZD6Tqc_5AjNIALDiPClynlQlEjcizx4"
    static let secretKey = "MTPiOi_bGk6qccyAP2lg3Gf3GrWN46v4BWjWRTEGGQw"
    static let redirectedURI = "urn:ietf:wg:oauth:2.0:oob"
    static let accessScope = "public+read_user+write_likes"
    
    //MARK: Unsplash API base paths
    static let defaultApiBaseURL = "https://api.unsplash.com"
    static let baseURL = "https://unsplash.com"
    static let unsplashAuthorizeURL = "https://unsplash.com/oauth/authorize"
    
    //MARK: storage constants
    static let bearerToken = "https://unsplash.com/oauth/token"  //   тут "bearerToken"
}
