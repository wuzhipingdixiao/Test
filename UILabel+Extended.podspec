#
#  Be sure to run `pod spec lint UILabel+Extended.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  # s.name         = "UILabel+Extended"
  # s.version      = "1.0.0"
  # s.summary      = "Extended."
  # s.description  = <<-DESC
  #  A short description of UILabel+Extended, more fast to create view
  #                  DESC
  # s.homepage     = "https://www.baidu.com"
  # s.license      = { :type => "MIT", :file => "LICENSE" }
  # s.author             = { "zack" => "542120326@qq.com" }
  # s.platform     =:ios, "8.0"
  # s.source      = { :git => "https://github.com/wuzhipingdixiao/Test.git", :tag => "1.0.0" }
  # s.source_files  =  "Extended/UILabel+Extended/**/*.{h,m}"

  s.name         = "UILabel+Extended"
  s.version      = "1.0.0"
  s.summary      = "Display your app's FPS on screen"
  s.homepage     = "https://github.com/wuzhipingdixiao"
  s.license      = "MIT"
  s.author       = { "zack" => "542120326@qq.com" }
  s.platform     = :ios, "7.0"
  s.frameworks   = 'Foundation', 'UIKit'
  s.source       = { :git => "https://github.com/wuzhipingdixiao/Test.git", :tag => "1.0.0" }
  s.source_files = "Extended/UILabel+Extended/**/*.{h,m}"
  s.requires_arc = true

end
