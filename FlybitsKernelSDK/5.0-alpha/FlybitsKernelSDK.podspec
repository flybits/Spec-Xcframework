Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0-alpha/FlybitsKernelSDK.tar.gz", :sha256 => "b4935ae0cf04f7c5fe1ce5fad2f2dac862dcc3e961cdd3268dfe5aa7f8df98cd" }
  s.dependency 'FlybitsSDK', '5.0-alpha'
 end
