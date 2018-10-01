class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.0-rc.1/buffalo_0.13.0-rc.1_darwin_amd64.tar.gz"
  version "0.13.0-rc.1"
  sha256 "56ab243fe0cd80011a70c3ce0d61c8bb1eae57c86b051f669644c51b3da08c84"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
