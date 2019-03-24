#
# Be sure to run `pod lib lint appFrameworkBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'appFrameworkBase'
  s.version          = '0.1.0'
  s.summary          = '这是一个基础库的测试版'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
这是动态基础库测试用的随时可以添加
                       DESC

  s.homepage         = 'https://github.com/chimj1/MJBaseFirst'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '442656651@qq.com' => '442656651@qq.com' }
  s.source           = { :git => 'https://github.com/chimj1/MJBaseFirst.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = '4.0'
  s.source_files = 'appFrameworkBase/Classes/**/*'
  
  # s.resource_bundles = {
  #   'appFrameworkBase' => ['appFrameworkBase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit','Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
