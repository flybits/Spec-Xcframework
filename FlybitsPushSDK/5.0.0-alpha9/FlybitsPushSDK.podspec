Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.0-alpha9"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha9/FlybitsPushSDK.tar.gz", :sha256 => "44f8510690d59587585300422f52566cbee8333de495b17ba894556f53aa0937" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha9'
 end
