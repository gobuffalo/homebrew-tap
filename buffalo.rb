class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.2/buffalo_0.13.2_darwin_amd64.tar.gz"
  version "0.13.2"
  sha256 "264d811a65bbca7111d4de47e0f5b192a9481e001590f868a8d942a7fef883a9"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
