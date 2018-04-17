#
# Be sure to run `pod lib lint SXButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SXButton'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SXButton.'

  s.homepage         = 'https://github.com/sonifex/SXButton'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sonifex' => 'sonerguler93@gmail.com' }
  s.source           = { :git => 'https://github.com/sonifex/SXButton.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/sonifex'

  s.ios.deployment_target = '9.3'

  s.source_files = 'SXButton/Classes/**/*'

end
