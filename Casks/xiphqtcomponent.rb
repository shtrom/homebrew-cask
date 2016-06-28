cask 'xiphqtcomponent' do
  version '0.1.9'
  sha256 '6d28a3d416644fe226db7ff898f047974e9a3e5af2ac4275f73effd0c5385ad8'

  url 'http://downloads.xiph.org/releases/xiph-qt/xiph-qt-#{version}.dmg'
  name 'XiphQT Components'
  homepage 'http://www.xiph.org/quicktime/download.html'
  license :oss # LGPL and BSD

  app 'XiphQT.component' # XXX: Not an app, needs to go to /Library/Components/
end
