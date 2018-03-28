Pod::Spec.new do |s|

  s.name         = "FooKit"
  s.version      = "0.0.1"
  s.summary      = "client library."

  s.description  = <<-DESC
    Foo
    DESC

  s.homepage     = "https://github.com/knightcode/FooKit"

  s.license      = { :type => "MIT" }

  s.author       = { "PJ" => "knightcode@gmail.com" }
  s.social_media_url   = "http://twitter.com/knightcode"
  s.source	 = { :git => "https://github.com/knightcode/FooKit.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.ios.deployment_target = "10.0"
  s.swift_version = "4.0"
  s.pod_target_xcconfig = { "INFOPLIST_FILE" => "${PODS_TARGET_SRCROOT}/Info.plist" }

  s.source_files  = "Sources/**/*"

  s.frameworks = "CoreLocation", "AVFoundation"

  s.dependency "PromiseKit"
  s.dependency "SwiftMoment"
  s.dependency "CryptoSwift"
end
