Pod::Spec.new do |s|
  s.name         = "nbrew-InfinitePagingView"
  s.version      = "0.0.1"
  s.summary      = "InfinitePagingView is a subclass of UIView. It contains an endlessly scrollable UIScrollView."
  s.homepage     = "https://github.com/nbrew/InfinitePagingView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ben Scheirman" => "ben@scheirman.com" }
  s.source       = {
    :git => "https://github.com/nbrew/InfinitePagingView.git",
    :tag => "0.0.1"
  }

  s.platform     = :ios, '6.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end