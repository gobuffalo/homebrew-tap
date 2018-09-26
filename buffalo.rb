class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.0-beta.2/buffalo_0.13.0-beta.2_darwin_amd64.tar.gz"
  version "0.12.6"
  sha256 "5874b2a39152d50b48a14b1c19e78257eff9661acb0ce51a98ba3b290a1a2fc5"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
