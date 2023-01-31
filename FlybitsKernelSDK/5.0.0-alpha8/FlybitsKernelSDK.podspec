Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.0-alpha8"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.0-alpha8/FlybitsKernelSDK.tar.gz", :sha256 => "475b4458e022e5570dc9b2b9ae235030d1becbf64beda6d94dea05fead32f176" }
  s.dependency 'FlybitsSDK', '5.0.0-alpha8'
 end
