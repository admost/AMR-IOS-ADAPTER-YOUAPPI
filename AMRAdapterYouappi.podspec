Pod::Spec.new do |s|
  s.name             = 'AMRAdapterYouappi'
  s.version          = '5.0.0.2'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
														Copyright 2016
														Admost Mediation Limited. 
														LICENSE
														}
  s.homepage         = 'http://www.admost.com/'
  s.author           = { 'Admost Mediation Limited' => 'amr@admost.com' }
  s.summary          = 'Youappi adapter for AMR SDK.'
  s.description      = 'AMR Youappi adapter allows publishers to mediate Youappi interstitial and video ads in AMR SDK.'

  s.source           = { :git => 'https://github.com/admost/AMR-IOS-ADAPTER-YOUAPPI.git',
 								 :tag => s.version.to_s
 								}
  s.documentation_url = 'https://admost.github.io/amrios/'
  s.platform 			= :ios
  s.ios.deployment_target = '9.0'
  s.vendored_libraries = 'AMRAdapterYouappi/Libs/libAMRAdapterYouappi.a'
  s.dependency 'AMRSDK', '~> 1.5.0'
  s.dependency 'YouAppiMoatSDK', '5.0.0'
end
