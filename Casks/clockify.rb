cask 'clockify' do
  version '2.4.7'
  sha256 'a270dbf8058c624f5e69e4918637d1d819ffb534243623939700f56794daa9d6'

  # clockify-resources.s3.eu-central-1.amazonaws.com/ was verified as official when first introduced to the cask
  url 'https://clockify-resources.s3.eu-central-1.amazonaws.com/downloads/ClockifyDesktop.zip'
  appcast 'https://clockify-resources.s3.eu-central-1.amazonaws.com/downloads/appcast.xml'
  name 'Clockify'
  homepage 'https://clockify.me/mac-time-tracking'

  auto_updates true
  depends_on macos: '>= :sierra'

  app 'Clockify Desktop.app'
end
