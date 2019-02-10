class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.1.7/release_1.1.7_darwin_amd64.tar.gz"
  version "1.1.7"
  sha256 "44c638722550303fbca236cd35545dbc843567a53a7e55cecbe593d85956b3dd"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
