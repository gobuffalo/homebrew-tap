class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.3-alpha.1/buffalo_0.13.3-alpha.1_darwin_amd64.tar.gz"
  version "0.13.3-alpha.1"
  sha256 "6dadb5b0477eb92d1389742c3e905c1d2f6885ae1ff2f4788d31a5e4f2949ec8"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
