# This file was generated by GoReleaser. DO NOT EDIT.
class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  version "0.14.10"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gobuffalo/buffalo/releases/download/v0.14.10/buffalo_0.14.10_darwin_amd64.tar.gz"
    sha256 "8b965c84f1b10ce4baca3b0a41970eaa7a424a62d13b8d133f767bf6f7dea605"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/buffalo/releases/download/v0.14.10/buffalo_0.14.10_linux_amd64.tar.gz"
      sha256 "5305c90801a2520ac71a5205304c68cea6ce0f4a197dbb89e362a6e02cf0c6ca"
    end
  end

  def install
    bin.install "buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
