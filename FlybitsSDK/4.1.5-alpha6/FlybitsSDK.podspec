Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "4.1.5-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5-alpha6/FlybitsSDK.tar.gz", :sha256 => "82eefcd7dd06140dfe373ac10780be1eb54a9c8149bb91b7e9b7e1b00c2ec310" }
end
