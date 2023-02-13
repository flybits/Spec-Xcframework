Pod::Spec.new do |s|
  s.name = "FlybitsContextSDK"
  s.version = "4.5"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "10.0"
  s.ios.vendored_frameworks = "FlybitsContextSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/4.5/FlybitsContextSDK.tar.gz", :sha256 => "932da8bb68d9fe953afaf2f09b081cfadb51032a201f98e30d7d61748fc9d4aa" }
  s.dependency 'FlybitsSDK', '4.5'
 end
