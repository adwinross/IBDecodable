Pod::Spec.new do |s|
  s.name           = 'IBDecodable'
  s.version        = '0.4.0'
  s.summary        = 'A linter tool for Interface Builder.'
  s.homepage       = 'https://github.com/IBDecodable/IBDecodable'
  s.license        = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author         = { 'Steven Deutsch' => 'stevensdeutsch@yahoo.com' }
  s.source         = { :git => "https://github.com/adwinross/IBDecodable/IBDecodable.git", :tag => s.version }
  s.source_files   = 'Sources/*.swift', 'Sources/XMLDecodable/*.swift', 'Sources/Parsers/*.swift', 'Sources/Models/*.swift', 'Sources/Models/Connections/*.swift', 'Sources/Models/Controllers/*.swift', 'Sources/Models/Controllers/Frameworks/*.swift', 'Sources/Models/Views/ScrollViews/*.swift', 'Sources/Models/Views/Frameworks/*.swift', 'Sources/Models/Views/Controls/*.swift', 'Sources/Models/Views/Bar/*.swift', 'Sources/Models/Views/*.swift', 'Sources/Models/Resources/*.swift', 'Sources/Models/Files/*.swift', 'Sources/Models/Documents/*.swift'
  s.platform       = :osx, '10.9'
  s.dependency     "SWXMLHash", "~> 5.0.1"
end
