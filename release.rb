class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.1.5/release_1.1.5_darwin_amd64.tar.gz"
  version "1.1.5"
  sha256 "a05ed7dc385a44db3b486b3a34bff7bb02457dea1875dd22f1125785734da6c5"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
