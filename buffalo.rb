class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.6/buffalo_0.13.6_darwin_amd64.tar.gz"
  version "0.13.6"
  sha256 "5d397e7251bbadc5858ab14581cf477a2c6ce1abc193f17476e3265cb629a247"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
