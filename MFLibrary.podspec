
Pod::Spec.new do |spec|
  spec.name         = 'MFLibrary'
  spec.version      = '0.2.1'
  spec.authors      = { 
    'Ilkhom Ibodillayev' => 'ilkhom89@gmail.com'
  }
  spec.license      = { 
    :type => 'MIT',
    :file => 'LICENSE' 
  }
  spec.homepage     = 'https://github.com/ilkhomibodillayev/MFLibrary'
  spec.source       = { 
    :git => 'https://github.com/ilkhomibodillayev/MFLibrary.git', 
    :branch => 'main',
    :tag => spec.version.to_s 
  }
  spec.summary      = 'Custom view for example on MoneyFormat'
  spec.swift_versions = '4.0'
  spec.ios.deployment_target = '11.0'
  spec.dependency 'MBProgressHUD'
  spec.vendored_libraries = 'Libs/libLogger.a'
end