class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  url "https://github.com/gobuffalo/buffalo/releases/download/v0.13.9/buffalo_0.13.9_darwin_amd64.tar.gz"
  version "0.13.9"
  sha256 "5db1e8d4f04e4c03f6fa62ae87c30838bf9f9a61b19d473370eaecb59adad4b7"

  def install
    bin.install "buffalo-no-sqlite"
    mv "#{bin}/buffalo-no-sqlite", "#{bin}/buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
