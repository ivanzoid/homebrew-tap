class Vipermodulerename < Formula
  desc "Rename VIPER moduels"
  homepage "https://github.com/ivanzoid/viperModuleRename"
  url "https://github.com/ivanzoid/viperModuleRename/archive/1.0.zip"
  sha256 "567cbf1fe7bae13c40fdd18619c1c5994e30c1f5952ee9bcf0a9e7387b756572"
  version "1.0"

  depends_on "ivanzoid/tap/prefixChange"

  def install
    bin.install "viperModuleRename"
  end

  test do
    system "#{bin}/viperModuleRename"
  end
end
