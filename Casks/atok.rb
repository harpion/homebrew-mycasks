cask :v1 => 'atok' do
  version '2014'
  sha256 '0bf2c0a68dac0bb301e088a57526903783288893e817d3e497d30bf06001d7a2'

  url 'https://gate.justsystems.com/download/atok/ut/mac/at27try2.dmg'
  name 'ATOK for Mac'
  homepage 'http://justsystems.com/jp/'
  license :closed

  pkg 'ATOK 2014 インストーラ.pkg', :allow_untrusted => false
#  installer :script => 'installer',
#            :args => %w[-pkg "ATOK 2014 インストーラ.pkg" -target -showChoices]

  uninstall :script => {
    :executable => 'JustSystems/Tools/ATOK Common Remover.app/Contents/MacOS/ATOK Common Remover',
    :args => %w[--headless]
  }
end
