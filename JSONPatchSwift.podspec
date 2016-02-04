
Pod::Spec.new do |s|

  s.name         = "JSONPatchSwift"
  s.version      = "0.9.0"
  s.summary      = "A RFC 6902 compliant implementation of JSONPatch in Swift."
  s.description  = <<-DESC
                   DESC
  s.homepage     = "https://www.github.com/EXXETA/JSONPatchSwift"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE.txt" }
  s.author       = { "Dominic Frei" => "dominic@dominicfrei.com", "Sebastian Schmidt" => "sebastian.schmidt2@exxeta.com", "Peer Becker" => "peer.becker@exxeta.com" }
  s.source       = { :git => "https://github.com/EXXETA/JSONPatchSwift.git", :tag => "0.9.0" }
  s.source_files = "JsonPatchSwift"
  s.platform     = :ios, "9.0"
  s.dependency   "SwiftyJSON"
end