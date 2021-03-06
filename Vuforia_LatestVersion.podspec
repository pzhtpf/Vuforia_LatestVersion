#
# Be sure to run `pod lib lint Vuforia_LatestVersion.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Vuforia_LatestVersion'
  s.version          = '0.1.0'
  s.summary          = 'AR technology of cmall,Real time update'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'AR technology of cmall,Real time update,Let you quickly build a AR project'

  s.homepage         = 'https://github.com/pzhtpf/Vuforia_LatestVersion'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pzhtpf' => 'pftian@yaduo.com' }
  s.source           = { :git => 'https://github.com/pzhtpf/Vuforia_LatestVersion.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Vuforia_LatestVersion/Vuforia/*.h'
  s.vendored_libraries = 'Vuforia_LatestVersion/Binary/*.a'
  
  # s.resource_bundles = {
  #   'Vuforia_LatestVersion' => ['Vuforia_LatestVersion/Assets/*.png']
  # }

    s.private_header_files = 'Vuforia_LatestVersion/Vuforia/*.h'
    s.library = 'c++'
    s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
    'CLANG_CXX_LIBRARY' => 'libc++'
    }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
