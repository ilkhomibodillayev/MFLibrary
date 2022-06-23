
Pod::Spec.new do |spec|
  spec.name         = 'MyIdSDK'
  spec.version      = '2.0.2'
  spec.authors      = { 
    'Ilkhom.Z' => 'ilkhom89@gmail.com'
  }
  spec.license      = { 
    :type => 'MIT',
    :file => 'LICENSE' 
  }
  spec.homepage     = 'https://google.com'
  spec.source       = { 
    :git => 'https://github.com/ilkhomibodillayev/myidsdk', :tag => "2.0.2", 
    :branch => 'master',
    :tag => spec.version.to_s 
  }
  spec.summary      = 'MyIdSDK'
  spec.swift_versions = '4.0'
  spec.source_files = "MyIdSDK/Helpers"
  spec.source_files = "MyIdSDK/Extensions"
  spec.source_files = "MyIdSDK/Constants"
  spec.exclude_files = "Classes/Exclude"
  spec.ios.deployment_target = '10.0'
end