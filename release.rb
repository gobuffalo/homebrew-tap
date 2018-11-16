class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.74/release_1.0.74_darwin_amd64.tar.gz"
  version "1.0.74"
  sha256 "dbd0a76be0bf75ef2af77eecc47167c4574c442513b7d06fc4f8c00e4d67934d"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
