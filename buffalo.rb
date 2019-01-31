class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.13/buffalo_0.13.13_darwin_amd64.tar.gz"
  version "0.13.13"
  sha256 "c5c69ffb6aece056090c52440c5f357834f1c459e95d7444cd97783b930de256"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
