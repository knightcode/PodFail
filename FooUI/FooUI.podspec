Pod::Spec.new do |s|

  s.name         = "FooUI"
  s.version      = "0.0.1"
  s.summary      = "asset library."

  s.description  = <<-DESC
    Foo
    DESC

  s.homepage     = "https://github.com/knightcode/FooUI"

  s.license      = { :type => "MIT" }

  s.author       = { "PJ" => "knightcode@gmail.com" }
  s.social_media_url   = "http://twitter.com/knightcode"
  s.source	 = { :git => 'https://github.com/knightcode/FooUI.git', :tag => s.version.to_s }

  s.platform     = :ios
  s.ios.deployment_target = "10.0"
  s.swift_version = "4.0"

  s.source_files  = "Sources/**/*"
  s.resource_bundles = {
    'FooAsset' => ['Assets/**/*.xib', 'Assets/**/*.storyboard', 'Assets/**/*.xcassets']
  }

  s.frameworks = 'UIKit'
  s.dependency 'FooKit'
end
