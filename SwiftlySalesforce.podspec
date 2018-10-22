Pod::Spec.new do |s|

s.name             = "SwiftlySalesforce"
  s.version          = "4.0.5"
  s.summary          = "A Swift framework for the rapid development of native iOS apps on the Salesforce Platform"


  s.description      = <<-DESC
				An easy-to-use Swift framework for building iOS apps that integrate with the Salesforce Platform. Swiftly Salesforce uses 'promises' to simplify Salesforce REST API calls, and OAuth2 authentication.
                       DESC

  s.homepage         = "https://github.com/mike4aday/SwiftlySalesforce"
  s.license          = 'MIT'
  s.author           = { "Michael Epstein" => "@mike4aday" }
  s.source           = { :git => "https://github.com/mike4aday/SwiftlySalesforce.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/mike4aday'
  s.swift_version    = '4.2'

  s.platform     = :ios, '11.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*.{h,m,swift}'
  s.resource_bundles = {
  #  'SwiftlySalesforce' => ['Pod/Assets/*.png']
  }

  s.dependency 'PromiseKit', '~> 6.5.2'
  s.dependency 'Alamofire', '~> 4.7.3 '

end
