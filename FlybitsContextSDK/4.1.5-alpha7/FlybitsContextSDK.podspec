Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "4.1.5-alpha7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5-alpha7/FlybitsContextSDK.tar.gz", :sha256 => "2b15a8e9bf5a6ab8e6932587c5c0374f63d073f436fe973fd9b0af5a32dc392c" }
  s.dependency 'FlybitsSDK', '4.1.5-alpha7'
 end
