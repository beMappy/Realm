# coding: utf-8
Pod::Spec.new do |s|
  s.name                    = 'XCRealm'
  version                   = '10.39.1-d'
  s.version                 = version
  s.cocoapods_version       = '>= 1.10'
  s.summary                 = 'Realm is a modern data framework & database for iOS, macOS, tvOS & watchOS.'
  s.description             = <<-DESC
                              The Realm Database, for Objective-C. (If you want to use Realm from Swift, see the “RealmSwift” pod.)

                              Realm is a fast, easy-to-use replacement for Core Data & SQLite. Use it with Atlas Device Sync for realtime, automatic data sync. Works on iOS, macOS, tvOS & watchOS. Learn more and get help at https://www.mongodb.com/docs/realm/sdk/swift/.
                              DESC
  s.homepage                = "https://realm.io"
  s.source                  = { :git => 'https://github.com/beMappy/Realm.git', :tag => "#{s.version}" }
  s.author                  = { 'Realm' => 'realm-help@mongodb.com' }
  s.library                 = 'c++', 'z', 'compression'
  s.requires_arc            = true
  s.social_media_url        = 'https://twitter.com/realm'
  s.documentation_url       = "https://docs.mongodb.com/realm/sdk/swift"
  s.license                 = { :type => 'Apache 2.0', :file => 'LICENSE' }

  s.frameworks              = 'Security'
  s.vendored_frameworks     = 'Realm.xcframework'

  s.ios.deployment_target   = '9.0'
  s.osx.deployment_target   = '10.9'
  
end
