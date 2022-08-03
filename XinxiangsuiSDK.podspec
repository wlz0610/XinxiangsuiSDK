#
#  Be sure to run `pod spec lint XinxiangsuiSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "XinxiangsuiSDK"
  spec.version      = "1.0.0"
  spec.summary      = "Bluetooth configuration Framework of Xinxiangsui device."


  spec.description  = <<-DESC
    About the Bluetooth network configuration function of Xinxiangsui device.
                   DESC

  spec.homepage     = "https://github.com/wlz0610/XinxiangsuiSDK"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  spec.license      = "MIT"



  spec.author             = { "wanglizhen" => "1690076476@qq.com" }


  spec.platform     = :ios, "9.0"


  spec.source       = { :git => "https://github.com/wlz0610/XinxiangsuiSDK.git", :tag => spec.version }

spec.vendored_frameworks = 'EphoneSDK.framework'

  spec.source_files  = "EphoneSDK.framework/**/*"
  spec.exclude_files = "EphoneSDK.framework/*.plist"

  # spec.public_header_files = "Classes/**/*.h"



  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"
  
 spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
#spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'armv7 arm64' }
    
    
    #spec.framework = 'UIKit', 'CoreTelephony', 'SystemConfiguration'
    #spec.ios.libraries = 'sqlite3.0', 'c++', 'iconv'
  
spec.dependency "AFNetworking"
spec.dependency "MJExtension"
spec.dependency "YYKit"
spec.dependency "MQTTClient"

end
