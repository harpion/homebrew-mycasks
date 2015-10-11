cask :v1 => 'genius-ring-air-driver' do
  version '1.01.08.03'
  sha256 'c0ccbf369c9ce8f93959ff1324bcf16767c175322de8f33ada91d3488ecba8d4'

  url 'http://download.geniusnet.com/2013/Mouse/G_RingSeries_v1.01.08_Ring%20Air_20130329.dmg'
  name 'Genius Ring Air Driver'
  homepage 'http://www.geniusnet.com/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  pkg 'RingSeries_v1.01.08.03.pkg'
  uninstall :script => {
    :executable => 'UnInstall.app/Contents/MacOS/UnInstall',
    :args => %w[--headless]
  }

end
