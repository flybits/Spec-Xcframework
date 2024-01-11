Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "4.6.0-alpha"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.6.0-alpha/FlybitsKernelSDK.tar.gz", :sha256 => "26f5b9df46732995c55f13fbc86231970e4d5c1465925a23bfd9f4137490acf9" }
  s.dependency 'FlybitsSDK', '4.6.0-alpha'
 end
