class Here < Formula
  desc ""
  homepage ""
  url "https://github.com/gobuffalo/here/releases/download/v0.1.2/here_0.1.2_darwin_amd64.tar.gz"
  version "0.1.2"
  sha256 "6aa88ada5014fed6b22d9ef0cd6656e2293d4e580c0a3d5f6d28725c084d1a41"

  def install
    bin.install "here"
  end
end
