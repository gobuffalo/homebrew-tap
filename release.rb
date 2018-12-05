class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.1.2/release_1.1.2_darwin_amd64.tar.gz"
  version "1.1.2"
  sha256 "ecef329f1d9fcd9fe8562c182a17805fe7f6b828b5f7c9e035c54f8b8c5ba402"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
