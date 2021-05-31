Pod::Spec.new do |s|
    s.name         = "PaiFraud-iOS"
    s.module_name  = "PaiFraud"
    s.version      = "0.1.0"
    s.summary      = "Paytm iOS Fraud framework"
    s.description  = <<-DESC
    The iOS Fraud/Risk framework - Developed by Paytm
    DESC
    s.homepage     = "https://wiki.mypaytm.com/display/MAP/PaytmSignal-iOS+SDK+Integration"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'Annie Yang' => 'annie.yang@paytm.com' }
    s.source       = { :git => 'https://github.com/annieyang-paytm/paiFraud-iOS.git', :tag => s.version.to_s }
    s.vendored_frameworks = "PaiFraud.xcframework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target = '11s.0'

    s.dependency 'pai-logging-ios'
    s.dependency 'pai-network-ios'
end