class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.0-beta.1/buffalo_0.13.0-beta.1_darwin_amd64.tar.gz"
  version "0.13.0-beta.1"
  sha256 "e412feb7464d19a7a60384582c0228c5731bd38af9029d30389d39e82ee7f226"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
