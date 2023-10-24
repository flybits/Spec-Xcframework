Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.10-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10-alpha2/FlybitsPushSDK.tar.gz", :sha256 => "a2ab5c7b1137318423bce89239b196c6916831a9186d99f9ec2bbbd383e833c2" }
  s.dependency 'FlybitsSDK', '5.0.10-alpha2'
 end
