class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.73/release_1.0.73_darwin_amd64.tar.gz"
  version "1.0.73"
  sha256 "3fcff4a7e440f5c452142fa9760850ec6db20ce8ac21eb9a2fdc0d41c943d446"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
