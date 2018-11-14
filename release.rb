class Release < Formula
  desc "A tool for releasing new tools from the Buffalo eco-system."
  homepage "https://github.com/gobuffalo/release"
  url "https://github.com/gobuffalo/release/releases/download/v1.0.72/release_1.0.72_darwin_amd64.tar.gz"
  version "1.0.72"
  sha256 "5104f64f5371b93a7dada3183e0d6bcadb163f6547015361380de5abc9b0794f"

  def install
    bin.install "release"
  end

  test do
    system "#{bin}/release", "-h"
  end
end
