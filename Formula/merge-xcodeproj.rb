class MergeXcodeproj < Formula
  desc "Merge .xcodeproj"
  homepage "https://github.com/ivanzoid/mergeXcodeproj"
  url "https://github.com/ivanzoid/mergeXcodeproj/archive/1.0.zip"
  sha256 "9b8793432e1f5e0d6f0a182166e8eac7e8b742c1bb7adecd7cf1f427ed464247"
  version "1.0"

  depends_on "mergepbx"

  def install
    bin.install "mergeXcodeproj"
  end

  test do
    system "#{bin}/mergeXcodeproj"
  end
end
