#
# Be sure to run `pod lib lint TPALCredit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TPALCredit'
  s.version          = '0.0.1'
  s.summary          = '阿里芝麻信用'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/TinySunline/TPALCredit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kingdomrain' => 'bygd2014@sina.com' }
  s.source           = { :git => 'https://github.com/TinySunline/TPALCredit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'TPALCredit/Classes/**/*'
  #图片资源
  s.resource_bundles = {
     'TPALCredit' => ['TPALCredit/Assets/Poseidon.bundle','TPALCredit/Assets/H5Service.bundle']
  }
  #需要引入第三方库
  s.vendored_frameworks = 'TPExIdentityCardOCR/Assets/ZMCreditSDK.framework','TPExIdentityCardOCR/Assets/ZMDependUponSDK.framework'

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'MobileCoreServices', 'CFNetwork','MessageUI','EventKit','MessageUI','AssetsLibrary','CoreMotion','SystemConfiguration','CoreTelephony'
    s.library = 'lib'
  # s.dependency 'AFNetworking', '~> 2.3'
end
