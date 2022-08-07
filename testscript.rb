class Testscript < Formula
  desc ""
  homepage ""
  url "https://github.com/joerandazzo76/testscript/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "283b2a6f1266bcb1a22d53c918797a630112e5c0261e7d2dec0218f834545f39"

  def install
    bin.install "testscript"
    bin.install "brew"
  end
end
