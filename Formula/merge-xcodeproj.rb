class MergeXcodeproj < Formula
  desc "Merge .xcodeproj"
  homepage "https://github.com/ivanzoid/mergeXcodeproj"
  url "https://github.com/ivanzoid/mergeXcodeproj/archive/1.1.zip"
  sha256 "5cddd65c839f42888d4d069be28b2d4a840d2c57dbab7004cbbb1990600577e3"
  version "1.1"

  depends_on "mergepbx"

  def install
    bin.install "mergeXcodeproj"
  end

  test do
    system "#{bin}/mergeXcodeproj"
  end
end
