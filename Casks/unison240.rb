cask 'unison240' do
  version '2.40.69'
  sha256 '2bcc460511f2b43fa1613cc5f9ba4dd59bb12d40b5b9fb2e9f21adaf854bcf3b'

  # unison-binaries.inria.fr was verified as official when first introduced to the cask
  url "http://unison-binaries.inria.fr/files/Unison-#{version}_x64.dmg"
  name 'Unison'
  homepage 'https://www.cis.upenn.edu/~bcpierce/unison/'

  app 'Unison.app'
end
