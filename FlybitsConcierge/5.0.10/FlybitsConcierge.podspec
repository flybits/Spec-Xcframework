Pod::Spec.new do |s|
  s.name = "FlybitsConcierge"
  s.version = "5.0.10"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsConcierge.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/Flybits/5.0.10/FlybitsConcierge.tar.gz", :sha256 => "ebe6c3afca0f46bcbfe4b0cae7f304ac3e729f4c5d715c09fb881dae1bc09af4" }
  s.dependency 'FlybitsCoreConcierge', '5.0.10'
 end
