# This file was generated by GoReleaser. DO NOT EDIT.
class Packr < Formula
  desc ""
  homepage ""
  version "2.7.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gobuffalo/packr/releases/download/v2.7.1/packr_2.7.1_darwin_amd64.tar.gz"
    sha256 "2cb79a2e8d59d44c1057538442010ef7bac5110506df5644635cf533b3bb4b79"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/packr/releases/download/v2.7.1/packr_2.7.1_linux_amd64.tar.gz"
      sha256 "165a2e862be7255a8c7bbe5ba6d7e9123d945b83a71267197799013d89c2a739"
    end
  end

  def install
    bin.install "packr2"
  end
end
