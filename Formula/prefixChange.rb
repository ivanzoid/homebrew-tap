class Prefixchange < Formula
  desc "Rename prefix of iOS classes"
  homepage "https://github.com/ivanzoid/prefixChange"
  url "https://github.com/ivanzoid/prefixChange/archive/1.1.zip"
  sha256 "39bca0dc00de06e358301e1f06c4d219cd36bdb14cc87a01315e52396c91dd90"
  version "1.1"

  depends_on "rename"

  def install
    bin.install "prefixChange"
  end

  test do
    system "#{bin}/prefixChange"
  end
end
