cask :v1 => 'kindle-for-mac' do
  version '1.11.1'
  sha256 'c9549380f777b7c6e2e7c3c1d0c81442c242733ca4879faf543219a125d35773'

  url 'http://kindleformac.amazon.com/40648/KindleForMac.dmg'
  name 'Kindle'
  homepage 'http://www;amazon.com/'
  license :closed

  app 'Kindle.app'
end
