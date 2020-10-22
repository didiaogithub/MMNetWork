#
# Be sure to run `pod lib lint MMNetWork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMNetWork'
  s.version          = '1.0.0'
  s.summary          = 'A short description of MMNetWork.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/didiaogithub/MMNetWork'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'didiaogithub' => '1078231019@qq.com' }
  s.source           = { :git => 'https://github.com/didiaogithub/MMNetWork.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MMNetWork/Classes/**/*'
  
  s.resource_bundles = {
      'MMNetWork' => ['MMNetWork/Assets/Xib/*.{xib}']
  }
  
  s.prefix_header_contents = '#import <SQRBaseDefineWithFunction/SQRBaseDefine.h>','#import <SQRBaseDefineWithFunction/SQRDataSave.h>','#import "HMFJSONResponseSerializerWithData.h"'
  
  # s.resource_bundles = {
  #   'MMNetWork' => ['MMNetWork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.dependency 'AFNetworking'
  s.dependency 'YYCache'
  s.dependency 'SQRBaseDefineWithFunction'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
