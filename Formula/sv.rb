# Homebrew Formula class for Small Victories
class Sv < Formula
  desc 'Small Victories command line tool'
  homepage 'https://www.smallvictori.es'
  url 'https://github.com/smallvictories/sv-cli/archive/0.1.0.zip'
  version '0.1.0'
  sha256 'f7368d1620e8657a3404bce003435a2a950d678d9ad4b4b8246169ce619fc041'

  def install
    bin.install 'sv'
  end
end
