Pod::Spec.new do |s|
  s.name = "FlybitsCoreConcierge"
  s.version = "5.0.13-rc7"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsCoreConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.13-rc7/FlybitsCoreConcierge.tar.gz", :sha256 => "dba41ff7ffb8274a5f8db2b229a7d3589179bca84cd2e40fcb479e92e01ece01" }
  s.dependency 'FlybitsSDK', '5.0.13-rc7'
   s.dependency 'FlybitsContextSDK', '5.0.13-rc7'
   s.dependency 'FlybitsKernelSDK', '5.0.13-rc7'
   s.dependency 'FlybitsPushSDK', '5.0.13-rc7'
 end
