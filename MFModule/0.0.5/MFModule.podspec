
Pod::Spec.new do |spec|
  spec.name         = 'MFModule'
  spec.version      = '0.0.5'
  spec.authors      = { 
    'Ilkhom Ibodillayev' => 'ilkhom89@gmail.com'
  }
  spec.license      = { 
    :type => 'MIT',
    :file => 'LICENSE' 
  }
  spec.homepage     = 'https://github.com/ilkhomibodillayev/MFModule'
  spec.source       = { 
    :git => 'https://github.com/ilkhomibodillayev/MFModule.git', 
    :branch => 'main',
    :tag => spec.version.to_s 
  }
  spec.summary      = 'Custom view for example on MoneyFormat'
  spec.source_files = '**/*.swift', '*.swift'
  spec.swift_versions = '4.0'
  spec.ios.deployment_target = '11.0'
end