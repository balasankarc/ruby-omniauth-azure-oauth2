require 'gem2deb/rake/spectask'

Gem2Deb::Rake::RSpecTask.new do |spec|
  $: << 'lib' << 'spec'
  spec.pattern = './spec/**/*_spec.rb'
end
