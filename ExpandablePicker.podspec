#
# Be sure to run `pod lib lint ExpandablePicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ExpandablePicker'
  s.version          = '0.1.5'
  s.summary          = 'Pick from a list of items.'
  s.description      = 'A picker selects an item from a list of items.  This picker alows for and shows heirarchical relationships within the picker and allows selection of any item in the list.'
  s.swift_version    = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://github.com/FishbowlInventory/ExpandablePicker'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'FishbowlInventory' => ' development@fishbowlinventory.com' }
  s.source           = { :git => 'https://github.com/FishbowlInventory/ExpandablePicker.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'

  s.source_files = 'ExpandablePicker/Classes/**/*'
  
   s.resource_bundles = {
     'ExpandablePicker' => ['ExpandablePicker/Assets/*.xcassets']
   }
   # s.resources = "ExpandablePicker/Assets/*.xcassets"

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
