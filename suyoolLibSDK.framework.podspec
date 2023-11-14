Pod::Spec.new do |spec|
  spec.name         = "suyoolLibSDK"
  spec.version      = '1.0'
  spec.summary      = "suyoolSDK is an open source framework that makes it easy to pay online in any iOS app"

  spec.homepage     = 'https://github.com/Suyool1/suyoolSDK.git'
  spec.license      = { :type => "MIT", :file => "#{Dir.pwd}/LICENSE.txt" }

  spec.author       = 'Victoria', 'Mike', 'Mark'
  spec.ios.deployment_target    = '9.0'
  spec.osx.deployment_target    = '10.9'
  spec.watchos.deployment_target = '2.0'
  spec.tvos.deployment_target    = '9.0'

  spec.source       = { :git => 'https://github.com/Suyool1/suyoolSDK.git', :tag => '1.0' }
  spec.requires_arc = true
  spec.source_files = 'Headers'
spec.frameworks = "UIKit"

end


