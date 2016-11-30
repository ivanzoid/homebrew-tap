class Prefixchange < Formula
  desc "Rename prefix of iOS classes"
  homepage "https://github.com/ivanzoid/prefixChange"
  url "https://github.com/ivanzoid/prefixChange/archive/1.0.0.zip"
  sha256 "0d1d3cb594fae9cf27a6ce0a0de399b0b1ad21d03be8e2f6cf6dfd600a351b5f"

  depends_on "rename"

  def install
    bin.install "prefixChange"
  end

  test do
    system "#{bin}/prefixChange"
  end
end
