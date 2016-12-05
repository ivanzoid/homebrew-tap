class Prefixchange < Formula
  desc "Rename prefix of iOS classes"
  homepage "https://github.com/ivanzoid/prefixChange"
  url "https://github.com/ivanzoid/prefixChange/archive/1.1.zip"
  sha256 "2d3d19cc5fc8e0c48a1a64b15c70824dd99dac1e802d55011e5b5354611e5903"
  version "1.1"

  depends_on "rename"

  def install
    bin.install "prefixChange"
  end

  test do
    system "#{bin}/prefixChange"
  end
end
