require 'formula'

class Fruitstrap < Formula
  homepage 'https://github.com/roupam/fruitstrap'
  head 'https://github.com/roupam/fruitstrap.git'

  def install
    system "make fruitstrap"
    bin.install 'fruitstrap'
  end
end
