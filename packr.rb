# This file was generated by GoReleaser. DO NOT EDIT.
class Packr < Formula
  desc ""
  homepage ""
  version "2.8.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/gobuffalo/packr/releases/download/v2.8.1/packr_2.8.1_darwin_amd64.tar.gz"
    sha256 "b0b512886708925923f6c78e462e7a31ecc90dd6aed17bd92490d24cc469c2a7"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/gobuffalo/packr/releases/download/v2.8.1/packr_2.8.1_linux_amd64.tar.gz"
      sha256 "1cb2a0113550bc7962a8fda31a29877fcbbabd56b46c25e1fffbc225334162e7"
    end
  end

  def install
    bin.install "packr2"
  end
end
