#
# Be sure to run `pod lib lint RWPickFlavor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RWPickFlavor"
  s.version          = "0.1.0"
  s.summary          = "A short description of RWPickFlavor."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This is a test of the private cocoapod spec system, I repeat this is test.
                       DESC

  s.homepage         = "https://github.com/charliefulton/RWPickFlavor"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Charlie Fulton" => "charliefulton@gmail.com" }
  s.source           = { :git => "https://github.com/charliefulton/RWPickFlavor.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RWPickFlavor/Classes/**/*'
  s.resource_bundles = {
    'RWPickFlavor' => ['RWPickFlavor/Assets/*.png']
  }

  s.framework = "UIKit"
  s.dependency 'Alamofire', '~> 2.0'
  s.dependency 'MBProgressHUD', '~> 0.9.0'
 
  # 8
  s.source_files = "RWPickFlavor/**/*.{swift}"
 
  # 9
  s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"

end
