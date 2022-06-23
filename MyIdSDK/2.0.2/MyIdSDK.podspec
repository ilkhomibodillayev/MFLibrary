
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
    :git => 'https://github.com/ilkhomibodillayev/myidsdk', 
    :branch => 'master',
    :tag => spec.version.to_s 
  }
  spec.summary      = 'MyIdSDK'
  spec.swift_versions = '4.0'
  spec.source_files = "MyIdSDK/Constants/*.swift"
  spec.exclude_files = "Classes/Exclude"
  spec.ios.deployment_target = '10.0'
end