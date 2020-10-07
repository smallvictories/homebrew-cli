# Homebrew Formula class for Small Victories
class Sv < Formula
  desc 'Small Victories command line tool'
  homepage 'https://www.smallvictori.es'
  url 'https://github.com/smallvictories/sv-cli/releases/download/0.1.0/sv'
  version '0.1.0'
  sha256 '226ff8bcc1c029f6459f42e1e1080d764d269e3652c9d509fcdb519cc617c98d'

  def install
    bin.install 'sv'
  end
end
