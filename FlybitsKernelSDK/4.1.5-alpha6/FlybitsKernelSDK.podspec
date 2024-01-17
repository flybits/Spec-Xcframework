Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "4.1.5-alpha6"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.1.5-alpha6/FlybitsKernelSDK.tar.gz", :sha256 => "8e7a766b62adfb55af8e42d5888df3a67b16670b0b516d8c63acc6f3e2613a62" }
  s.dependency 'FlybitsSDK', '4.1.5-alpha6'
 end
