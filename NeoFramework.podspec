
Pod::Spec.new do |s|

    s.name         = 'NeoFramework'
    s.version      = '0.0.1'
    s.summary      = 'Primeiro teste'

    s.description  = 'Este primeiro teste vai funcionar, tenho certeza'

    s.homepage     = 'https://github.com/saldanhacl/NeoFramework'

    s.author       = 'Lucas Saldanha'

    s.license      = { :type => 'MIT', :file => 'LICENSE' }

    s.source       = { :git => 'https://github.com/saldanhacl/NeoFramework.git', :tag => s.version }

    s.platform     = :ios, '8.0'

    s.swift_version = '4.1'

    s.source_files = 'NeoFramework/NeoFramework/**/*.{swift}'

end
