class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.35/release_1.0.35_darwin_amd64.tar.gz"
  version "1.0.35"
  sha256 "1ab550c9829edb9f64bb1c603699051860896859402c3d1030a55eaff5be531a"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
