Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.3"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.3/FlybitsKernelSDK.tar.gz", :sha256 => "7766586d0b181e26969e32fa15546d0777da5b38dccbe179c2dda827002762f7" }
  s.dependency 'FlybitsSDK', '5.0.3'
 end
