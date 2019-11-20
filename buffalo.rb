# This file was generated by GoReleaser. DO NOT EDIT.
class Buffalo < Formula
  desc "A Go web development eco-system, designed to make your life easier."
  homepage "https://gobuffalo.io"
  version "0.15.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gobuffalo/buffalo/releases/download/v0.15.1/buffalo_0.15.1_darwin_amd64.tar.gz"
    sha256 "79616aa48a920358e8ff216a209f1053b16212853109247e6f69312df0cd5e68"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/buffalo/releases/download/v0.15.1/buffalo_0.15.1_linux_amd64.tar.gz"
      sha256 "c0668d16a03eb81c6df8f489b69a8ed14e1b030ccd32340550bb5e7671837541"
    end
  end

  def install
    bin.install "buffalo"
  end

  test do
    system "#{bin}/buffalo", "version"
  end
end
