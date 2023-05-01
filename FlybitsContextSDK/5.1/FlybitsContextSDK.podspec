Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "5.1"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.1/FlybitsContextSDK.tar.gz", :sha256 => "3a3ae4d12288d2b40aa59ec57bcab8694cc1a0d76d56484d1358be644ed48817" }
  s.dependency 'FlybitsSDK', '5.1'
 end
