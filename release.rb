class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.63/release_1.0.63_darwin_amd64.tar.gz"
  version "1.0.63"
  sha256 "f93bce6faad30836cc6f105d440f464b10511b8ca32608ec2f3c6203152b846f"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
