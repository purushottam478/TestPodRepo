Pod::Spec.new do |s|
  s.name             = 'TestPod'
  s.version          = '0.1.0'
  s.summary          = 'TestPod summary desciption'
  s.description      = 'Just another description for TestPod. To edit, open podspec in XCode.'

  s.homepage         = 'https://github.com/purushottam478/TestPodRepo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'purushottam478' => 'purushottam.chandra@kuliza.com' }
  s.source           = { :git => 'https://github.com/purushottam478/TestPodRepo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestPod' => ['TestPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
