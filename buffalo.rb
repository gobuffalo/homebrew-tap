class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.12/buffalo_0.13.12_darwin_amd64.tar.gz"
  version "0.13.12"
  sha256 "b76582a12cc1e4e84bd248a189b1efeb73502a9f16f673c9782c427233ac729a"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
