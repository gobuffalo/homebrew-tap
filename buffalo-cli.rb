# This file was generated by GoReleaser. DO NOT EDIT.
class BuffaloCli < Formula
  desc ""
  homepage ""
  version "0.2.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gobuffalo/buffalo-cli/releases/download/v0.2.0/buffalo-cli_0.2.0_darwin_amd64.tar.gz"
    sha256 "81c17ece2b4f3382fc6785d5d621dc6244f4ce58d882a2d69c32fa0c4cffda9a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/buffalo-cli/releases/download/v0.2.0/buffalo-cli_0.2.0_linux_amd64.tar.gz"
      sha256 "96bbb6923ffab89dc2f1e00ff17d2d9f0ebb1a5839fa666a408cab722d9c3b42"
    end
  end

  def install
    bin.install "buffalo-cli"
  end
end