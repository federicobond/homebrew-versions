cask :v1 => 'firefoxdeveloperedition' do
  version '40.0a2'
  sha256 '391040253a50c3aa11234093df3ca07c8acb139bf61b74063d7053039715428b'

  url "https://ftp.mozilla.org/pub/mozilla.org/firefox/nightly/latest-mozilla-aurora/firefox-#{version}.en-US.mac.dmg"
  homepage 'https://www.mozilla.org/en-US/firefox/developer/'
  license :oss

  app 'FirefoxDeveloperEdition.app'
end
