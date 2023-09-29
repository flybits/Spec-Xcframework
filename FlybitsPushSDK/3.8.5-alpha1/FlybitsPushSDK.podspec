Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.8.5-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.5-alpha1/FlybitsPushSDK.tar.gz", :sha256 => "77c8ac2c09be6463a767093109942cfa70884dfaac245df9412f608f969cd945" }
  s.dependency 'FlybitsSDK', '3.8.5-alpha1'
 end
