Pod::Spec.new do |s|
  s.name = "FlybitsSDK"
  s.version = "4.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.5/FlybitsSDK.tar.gz", :sha256 => "083d28263e3d62baf2e374f4bc146d0128338a2b000b44c817fe1d91a96ceece" }
end
