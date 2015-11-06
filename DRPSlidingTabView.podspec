#
#  Be sure to run `pod spec lint DRPSlidingTabView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "DRPSlidingTabView"
  s.version      = "0.0.1"
  s.summary      = "A highly-configurable tab view with a slider that tweens between tabs as you swipe."

  s.description  = <<-DESC
  	A tab view with a slider that tweens between tabs as you swipe. Similar to the mechanism
  	in the YouTube app.
  DESC

  s.homepage     = "http://github.com/justindhill/DRPSlidingTabView"
  s.screenshots  = "http://zippy.gfycat.com/GroundedAromaticDogwoodtwigborer.gif"

  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.author             = { "Justin Hill" => "jhill.d@gmail.com" }
  s.source       = { :git => "http://github.com/justindhill/DRPSlidingTabView.git", :tag => "0.0.1" }

  s.source_files  = "DRPSlidingTabView/*.{h,m}"

end