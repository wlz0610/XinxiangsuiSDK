#
#  Be sure to run `pod spec lint XinxiangsuiSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "XinxiangsuiSDK"
  spec.version      = "1.0.2"
  spec.summary      = "Bluetooth configuration Framework of Xinxiangsui device."


  spec.description  = <<-DESC
    About the Bluetooth network configuration function of Xinxiangsui device.
                   DESC

  spec.homepage     = "https://github.com/wlz0610/XinxiangsuiSDK"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  speclicense = { :type => 'CopyRight', :text => <<-LICENSE
                   Copyright 2022 Eaphone. All rights reserved.
                 LICENSE
               }



  spec.author             = { "wanglizhenios@163.com" => "wanglizhenios@163.com" }


  spec.platform     = :ios, "9.0"


  spec.source       = { :git => "https://github.com/wlz0610/XinxiangsuiSDK.git", :tag => spec.version }

#spec.vendored_frameworks = 'EphoneSDK.framework'
spec.ios.vendored_frameworks ='EphoneSDK.framework'

  spec.source_files  = "EphoneSDK.framework/headers/*"
  spec.exclude_files = "EphoneSDK.framework/*.plist"

  # spec.public_header_files = "Classes/**/*.h"



  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


   spec.framework  = "EphoneSDK"
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
  
spec.dependency "AFNetworking", "~> 4.0.1"
spec.dependency "MJExtension",  "~> 3.2.4"
spec.dependency "YYKit",        "~> 1.0.9"
spec.dependency "MQTTClient",   "~> 0.15.3"

end
