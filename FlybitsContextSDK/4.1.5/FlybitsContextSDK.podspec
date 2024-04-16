Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "4.1.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5/FlybitsContextSDK.tar.gz", :sha256 => "e0358fc47a91a68fedec95d0ae944966c3b5799e7592a69cf6a2c902530667f7" }
  s.dependency 'FlybitsSDK', '4.1.5'
 end
