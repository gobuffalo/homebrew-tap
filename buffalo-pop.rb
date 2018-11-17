class BuffaloPop < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/buffalo-pop/releases/download/v1.1.15/buffalo-pop_1.1.15_darwin_amd64.tar.gz"
  version "1.1.15"
  sha256 "5d5ae0299b9e1a1dc3258ea53f3da6d890287fcc91354c035f9b84e6d1f45747"

  def install
    bin.install "buffalo-pop"
  end
end
