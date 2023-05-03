Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "3.8.3-alpha1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "9.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/3.8.3-alpha1/FlybitsPushSDK.tar.gz", :sha256 => "0edce4829bd728fd4b6b9219fb7efd0c59a29313df03f1262ff6afe4e2cf0304" }
  s.dependency 'FlybitsSDK', '3.8.3-alpha1'
 end
