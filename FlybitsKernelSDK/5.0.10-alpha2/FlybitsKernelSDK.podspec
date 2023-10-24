Pod::Spec.new do |s|
  s.name = "FlybitsKernelSDK"
  s.version = "5.0.10-alpha2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsKernelSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10-alpha2/FlybitsKernelSDK.tar.gz", :sha256 => "13ba5360bc6de25ffd414bba283b7a48262b9e934292923cb7991cc23809bcd6" }
  s.dependency 'FlybitsSDK', '5.0.10-alpha2'
 end
