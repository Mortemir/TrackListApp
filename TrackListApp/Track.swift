//
//  Track.swift
//  TrackListApp
//
//  Created by Ян on 8/4/22.
//

struct Track {
    let artist: String
    let song: String
    
    var title: String {
        "\(artist) - \(song)"
    }
    
    static func getTrackList() -> [Track] {
        [
            Track(artist: "Alberto Ruiz", song: "7 elements"),
            Track(artist: "Dave Wincent", song: "Red Eye"),
            Track(artist: "E-Spectro", song: "End Station"),
            Track(artist: "Edna Ann", song: "Phasma"),
            Track(artist: "Ilija Djokovic", song: "Delusion"),
            Track(artist: "John Baptiste", song: "Mycelium"),
            Track(artist: "Lane 8", song: "Fingerprint"),
            Track(artist: "Mac Vaughn", song: "Pink Is My Favorite Colour"),
            Track(artist: "Metodi Hristov, Gallya", song: "Badmash"),
            Track(artist: "Veerus, Maxie Devine", song: "Nightmare")
        ]
    }
}
