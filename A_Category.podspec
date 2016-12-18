#
#  Be sure to run `pod spec lint A_Category.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "A_Category"
  s.version      = "0.0.1"
  s.summary      = "A pod of A_Category."

  s.description  = <<-DESC
  Create A_Category podspec to private pod 
                   DESC

  s.homepage     = "https://github.com/YSRepository/A_Category"

  s.license      = "MIT"

  s.author       = { "YunsChou" => "2647754496@qq.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/YSRepository/A_Category.git", :tag => "#{s.version}" }

  s.source_files = "A_Category/A_Category/A_Category/*"

  s.requires_arc = true

  s.dependency "CTMediator"

end
