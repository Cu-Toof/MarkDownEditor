#
# Be sure to run `pod lib lint MarkDownEditor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MarkDownEditor'
  s.version          = '1.1.0'
  s.summary          = 'Read MarkDown File.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
MarkDownEditor help you read MarkDown file in iOS.
                       DESC

  s.homepage         = 'https://github.com/Cu-Toof/MarkDownEditor'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Cu-Toof' => 'toanf9dn@gmail.com' }
  s.source           = { :git => 'https://github.com/Cu-Toof/MarkDownEditor.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MarkDownEditor/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MarkDownEditor' => ['MarkDownEditor/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'cmark', '~> 0.21.0'
  s.dependency 'Ono', '~> 1.1.3'
end
