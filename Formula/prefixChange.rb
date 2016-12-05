class Prefixchange < Formula
  desc "Rename prefix of iOS classes"
  homepage "https://github.com/ivanzoid/prefixChange"
  url "https://github.com/ivanzoid/prefixChange/archive/1.1.zip"
  sha256 "5e2c7da05c5ace4d1c6a2f7579ccb18bcea2d3639c742d58e637d9f7b688c709"
  version "1.1"

  depends_on "rename"

  def install
    bin.install "prefixChange"
  end

  test do
    system "#{bin}/prefixChange"
  end
end
