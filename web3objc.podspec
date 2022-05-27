Pod::Spec.new do |spec|
    spec.name         = 'web3objc'
    spec.version      = '0.1.0'
    spec.ios.deployment_target = "9.0"
    spec.osx.deployment_target = "10.12"
    spec.license      = { :type => 'Apache License 2.0', :file => 'LICENSE.md' }
    spec.summary      = 'web3js objective c version (for ios)'
    spec.homepage     = 'https://github.com/super053/web3objc'
    spec.author       = {"Park Sung Sik" => "super053@gmail.com", }
    spec.source       = { :git => 'https://github.com/luca992/web3objc.git', :tag => spec.version.to_s }
    spec.source_files = 'Web3Objc/Web3/**/*.{c,h,swift}''
    spec.dependency 'TrezorCrypto', '~> 0.0.9'
    spec.dependency 'secp256k1_ios', '~> 0.1.3'
    spec.dependency 'RLP-ObjC', '~> 1.0.7'
end
