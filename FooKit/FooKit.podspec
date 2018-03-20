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
  s.source	 = { :git => "https://github.com/knightcode/FooKit.git" }
  s.platform     = :ios
  s.ios.deployment_target = "10.0"
  s.swift_version = "4.0"
  s.pod_target_xcconfig = { "INFOPLIST_FILE" => "${PODS_TARGET_SRCROOT}/Info.plist" }

  s.source_files  = "Sources/**/*"

end
