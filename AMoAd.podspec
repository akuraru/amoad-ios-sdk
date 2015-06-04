Pod::Spec.new do |s|
  s.name         = "AMoAd"
  s.version      = "3.6.1.1"
  s.summary      = "AMoAdネイティブ広告（SDK for iOS）"
  s.homepage     = "https://github.com/amoad/amoad-ios-sdk"
  s.ios.deployment_target = '7.0'
  s.license      = { :type => 'o', :file => 'LICENSE' }
  s.author       = { "amoad" => "amoad@github.com" }
  s.source       = {
    :tag => s.version.to_s,
    :git => "https://github.com/akuraru/amoad-ios-sdk.git",
  }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  
  s.source_files = 'Modules/*.{h,m}'
  s.vendored_library = 'Modules/libAMoAd.a'
  s.frameworks = 'AdSupport', 'ImageIO'
end
