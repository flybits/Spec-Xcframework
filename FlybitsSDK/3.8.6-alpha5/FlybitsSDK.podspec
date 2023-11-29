Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "3.8.6-alpha5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.6-alpha5/FlybitsSDK.tar.gz", :sha256 => "0f3c5b91276e978ca3e8e5a2333fca1ece470fc4d25a97bcc50bd75e3dd008f8" }
end
