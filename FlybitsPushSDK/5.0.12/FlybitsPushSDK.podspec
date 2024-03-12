Pod::Spec.new do |s|
  s.name = "FlybitsPushSDK"
  s.version = "5.0.12"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsPushSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.12/FlybitsPushSDK.tar.gz", :sha256 => "ef0944c562d01b846ee9423e50ebdc2988a32e668df38543cab9052906fe7e94" }
  s.dependency 'FlybitsSDK', '5.0.12'
 end
