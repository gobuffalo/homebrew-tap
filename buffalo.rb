class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.14.2/buffalo_0.14.2_darwin_amd64.tar.gz"
  version "0.14.2"
  sha256 "8e1feec3b3fad7c34824918e8e935267104820062de052ca5cef0ea86e036911"

  def install
    bin.install "buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
