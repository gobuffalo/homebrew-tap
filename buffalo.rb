class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.11/buffalo_0.13.11_darwin_amd64.tar.gz"
  version "0.13.11"
  sha256 "ff4359454f46f2267a09c286b46ae836105f2e6c915685754d4a1aca9d940632"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
