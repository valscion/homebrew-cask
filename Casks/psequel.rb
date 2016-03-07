cask 'psequel' do
  version '1.4.3'
  sha256 '7cada2539ce6bd5b1f178707fe66b2a32ab12c8bffbe0fa59e755075beff2640'

  url "http://www.psequel.com/download?version=#{version}"
  name 'PSequel'
  homepage 'http://www.psequel.com'
  license :closed

  app 'PSequel.app'
end
