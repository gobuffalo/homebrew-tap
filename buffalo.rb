class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.1/buffalo_0.13.1_darwin_amd64.tar.gz"
  version "0.13.1"
  sha256 "74de0ebf89ad6a67b27ee886ccb4d374fb42d8811949efd866a4906b62749165"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
